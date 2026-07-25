.admin-badge{
    position:fixed;
    top:15px;
    right:15px;
    background:#FFD700;
    color:#000;
    padding:10px 20px;
    border-radius:30px;
    font-weight:bold;
    box-shadow:0 0 20px #FFD700;
    animation: glow 1.5s infinite alternate;
}

@keyframes glow{
    from{
        box-shadow:0 0 10px #FFD700;
    }
    to{
        box-shadow:0 0 30px #FFD700;
    }
}