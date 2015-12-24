function something() {

    var x = window.localStorage.getItem('aaa');

    x = x * 1 + 1

    window.localStorage.setItem('aaa', x);

    alert(x);
}

function add_to_card(id) {
    var x = window.localStorage.getItem('product_' + id);
    window.localStorage.setItem('product_' + id, x * 1 + 1);
}

