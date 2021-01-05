const BASE_URL = 'http://localhost:3000'

window.addEventListener("DOMContentLoaded", () => {
    getJournals()
})

function getJournals() {
    let entry = document.getElementById('entry')
    fetch(BASE_URL + '/journals')
    .then(res => res.json())
    .then(journals => {
        console.log(journals)
    })
}