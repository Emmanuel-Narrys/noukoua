<style>
    @-webkit-keyframes fadeIn {
        0% {
            opacity: 0
        }

        100% {
            opacity: 1
        }
    }

    @-webkit-keyframes fadeOut {
        0% {
            opacity: 1
        }

        100% {
            opacity: 0
        }
    }

    @-webkit-keyframes fadeInUp {
        0% {
            opacity: 0;
            -webkit-transform: translateY(20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes fadeOutUp {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-20px)
        }
    }

    @-webkit-keyframes fadeInDown {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes fadeOutDown {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(20px)
        }
    }

    @-webkit-keyframes fadeInRight {
        0% {
            opacity: 0;
            -webkit-transform: translateX(20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes fadeOutLeft {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(-20px)
        }
    }

    @-webkit-keyframes fadeInLeft {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes fadeOutRight {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(20px)
        }
    }

    @-webkit-keyframes fadeInUpBig {
        0% {
            opacity: 0;
            -webkit-transform: translateY(2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes fadeOutUpBig {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-2000px)
        }
    }

    @-webkit-keyframes fadeInDownBig {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes fadeOutDownBig {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(2000px)
        }
    }

    @-webkit-keyframes fadeInRightBig {
        0% {
            opacity: 0;
            -webkit-transform: translateX(2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes fadeOutLeftBig {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(-2000px)
        }
    }

    @-webkit-keyframes fadeInLeftBig {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes fadeOutRightBig {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(2000px)
        }
    }

    @-webkit-keyframes bounceIn {
        0% {
            opacity: 0;
            -webkit-transform: scale(0.3)
        }

        50% {
            opacity: 1;
            -webkit-transform: scale(1.05)
        }

        70% {
            -webkit-transform: scale(0.9)
        }

        100% {
            -webkit-transform: scale(1)
        }
    }

    @-webkit-keyframes bounceInDown {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateY(30px)
        }

        80% {
            -webkit-transform: translateY(-10px)
        }

        100% {
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes bounceInUp {
        0% {
            opacity: 0;
            -webkit-transform: translateY(2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateY(-30px)
        }

        80% {
            -webkit-transform: translateY(10px)
        }

        100% {
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes bounceInRight {
        0% {
            opacity: 0;
            -webkit-transform: translateX(2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateX(-30px)
        }

        80% {
            -webkit-transform: translateX(10px)
        }

        100% {
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes bounceInLeft {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateX(30px)
        }

        80% {
            -webkit-transform: translateX(-10px)
        }

        100% {
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes bounceOut {
        0% {
            -webkit-transform: scale(1)
        }

        25% {
            -webkit-transform: scale(0.95)
        }

        50% {
            opacity: 1;
            -webkit-transform: scale(1.1)
        }

        100% {
            opacity: 0;
            -webkit-transform: scale(0.3)
        }
    }

    @-webkit-keyframes bounceOutUp {
        0% {
            -webkit-transform: translateY(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateY(20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-2000px)
        }
    }

    @-webkit-keyframes bounceOutDown {
        0% {
            -webkit-transform: translateY(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateY(-20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(2000px)
        }
    }

    @-webkit-keyframes bounceOutLeft {
        0% {
            -webkit-transform: translateX(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateX(20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(-2000px)
        }
    }

    @-webkit-keyframes bounceOutRight {
        0% {
            -webkit-transform: translateX(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateX(-20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(2000px)
        }
    }

    @-webkit-keyframes flash {
        0% {
            opacity: 1
        }

        25% {
            opacity: 0
        }

        50% {
            opacity: 1
        }

        75% {
            opacity: 0
        }

        100% {
            opacity: 1
        }
    }

    @-webkit-keyframes bounce {
        0% {
            -webkit-transform: translateY(0)
        }

        20% {
            -webkit-transform: translateY(0)
        }

        40% {
            -webkit-transform: translateY(-30px)
        }

        50% {
            -webkit-transform: translateY(0)
        }

        60% {
            -webkit-transform: translateY(-15px)
        }

        80% {
            -webkit-transform: translateY(0)
        }

        100% {
            -webkit-transform: translateY(0)
        }
    }

    @-webkit-keyframes shake {
        0% {
            -webkit-transform: translateX(0)
        }

        10% {
            -webkit-transform: translateX(-10px)
        }

        20% {
            -webkit-transform: translateX(10px)
        }

        30% {
            -webkit-transform: translateX(-10px)
        }

        40% {
            -webkit-transform: translateX(10px)
        }

        50% {
            -webkit-transform: translateX(-10px)
        }

        60% {
            -webkit-transform: translateX(10px)
        }

        70% {
            -webkit-transform: translateX(-10px)
        }

        80% {
            -webkit-transform: translateX(10px)
        }

        90% {
            -webkit-transform: translateX(-10px)
        }

        100% {
            -webkit-transform: translateX(0)
        }
    }

    @-webkit-keyframes rotateInDownLeft {
        0% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(-90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }
    }

    @-webkit-keyframes rotateInUpLeft {
        0% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }
    }

    @-webkit-keyframes rotateInUpRight {
        0% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(-90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }
    }

    @-webkit-keyframes rotateInDownRight {
        0% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }
    }

    @-webkit-keyframes rotateOutDownLeft {
        0% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(90deg);
            opacity: 0
        }
    }

    @-webkit-keyframes rotateOutUpLeft {
        0% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: left bottom;
            -webkit-transform: rotate(-90deg);
            opacity: 0
        }
    }

    @-webkit-keyframes rotateOutDownRight {
        0% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(-90deg);
            opacity: 0
        }
    }

    @-webkit-keyframes rotateOutUpRight {
        0% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: right bottom;
            -webkit-transform: rotate(90deg);
            opacity: 0
        }
    }

    @-webkit-keyframes rotateIn {
        0% {
            -webkit-transform-origin: center center;
            -webkit-transform: rotate(-200deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: center center;
            -webkit-transform: rotate(0);
            opacity: 1
        }
    }

    @-webkit-keyframes rotateOut {
        0% {
            -webkit-transform-origin: center center;
            -webkit-transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: center center;
            -webkit-transform: rotate(200deg);
            opacity: 0
        }
    }

    @-webkit-keyframes tada {
        0% {
            -webkit-transform: scale(1)
        }

        10% {
            -webkit-transform: scale(0.9) rotate(-3deg)
        }

        20% {
            -webkit-transform: scale(0.9) rotate(-3deg)
        }

        30% {
            -webkit-transform: scale(1.1) rotate(3deg)
        }

        40% {
            -webkit-transform: scale(1.1) rotate(-3deg)
        }

        50% {
            -webkit-transform: scale(1.1) rotate(3deg)
        }

        60% {
            -webkit-transform: scale(1.1) rotate(-3deg)
        }

        70% {
            -webkit-transform: scale(1.1) rotate(3deg)
        }

        80% {
            -webkit-transform: scale(1.1) rotate(-3deg)
        }

        90% {
            -webkit-transform: scale(1.1) rotate(3deg)
        }

        100% {
            -webkit-transform: scale(1) rotate(0)
        }
    }

    @keyframes fadeIn {
        0% {
            opacity: 0
        }

        100% {
            opacity: 1
        }
    }

    @keyframes fadeOut {
        0% {
            opacity: 1
        }

        100% {
            opacity: 0
        }
    }

    @keyframes fadeInUp {
        0% {
            opacity: 0;
            -webkit-transform: translateY(20px);
            transform: translateY(20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes fadeOutUp {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-20px);
            transform: translateY(-20px)
        }
    }

    @keyframes fadeInDown {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-20px);
            transform: translateY(-20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes fadeOutDown {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(20px);
            transform: translateY(20px)
        }
    }

    @keyframes fadeInRight {
        0% {
            opacity: 0;
            -webkit-transform: translateX(20px);
            transform: translateX(20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes fadeOutLeft {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(-20px);
            transform: translateX(-20px)
        }
    }

    @keyframes fadeInLeft {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-20px);
            transform: translateX(-20px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes fadeOutRight {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(20px);
            transform: translateX(20px)
        }
    }

    @keyframes fadeInUpBig {
        0% {
            opacity: 0;
            -webkit-transform: translateY(2000px);
            transform: translateY(2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes fadeOutUpBig {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            transform: translateY(-2000px)
        }
    }

    @keyframes fadeInDownBig {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            transform: translateY(-2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes fadeOutDownBig {
        0% {
            opacity: 1;
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(2000px);
            transform: translateY(2000px)
        }
    }

    @keyframes fadeInRightBig {
        0% {
            opacity: 0;
            -webkit-transform: translateX(2000px);
            transform: translateX(2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes fadeOutLeftBig {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(-2000px);
            transform: translateX(-2000px)
        }
    }

    @keyframes fadeInLeftBig {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-2000px);
            transform: translateX(-2000px)
        }

        100% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes fadeOutRightBig {
        0% {
            opacity: 1;
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(2000px);
            transform: translateX(2000px)
        }
    }

    @keyframes bounceIn {
        0% {
            opacity: 0;
            -webkit-transform: scale(0.3);
            transform: scale(0.3)
        }

        50% {
            opacity: 1;
            -webkit-transform: scale(1.05);
            transform: scale(1.05)
        }

        70% {
            -webkit-transform: scale(0.9);
            transform: scale(0.9)
        }

        100% {
            -webkit-transform: scale(1);
            transform: scale(1)
        }
    }

    @keyframes bounceInDown {
        0% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            transform: translateY(-2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateY(30px);
            transform: translateY(30px)
        }

        80% {
            -webkit-transform: translateY(-10px);
            transform: translateY(-10px)
        }

        100% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes bounceInUp {
        0% {
            opacity: 0;
            -webkit-transform: translateY(2000px);
            transform: translateY(2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateY(-30px);
            transform: translateY(-30px)
        }

        80% {
            -webkit-transform: translateY(10px);
            transform: translateY(10px)
        }

        100% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes bounceInRight {
        0% {
            opacity: 0;
            -webkit-transform: translateX(2000px);
            transform: translateX(2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateX(-30px);
            transform: translateX(-30px)
        }

        80% {
            -webkit-transform: translateX(10px);
            transform: translateX(10px)
        }

        100% {
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes bounceInLeft {
        0% {
            opacity: 0;
            -webkit-transform: translateX(-2000px);
            transform: translateX(-2000px)
        }

        60% {
            opacity: 1;
            -webkit-transform: translateX(30px);
            transform: translateX(30px)
        }

        80% {
            -webkit-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        100% {
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes bounceOut {
        0% {
            -webkit-transform: scale(1);
            transform: scale(1)
        }

        25% {
            -webkit-transform: scale(0.95);
            transform: scale(0.95)
        }

        50% {
            opacity: 1;
            -webkit-transform: scale(1.1);
            transform: scale(1.1)
        }

        100% {
            opacity: 0;
            -webkit-transform: scale(0.3);
            transform: scale(0.3)
        }
    }

    @keyframes bounceOutUp {
        0% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateY(20px);
            transform: translateY(20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(-2000px);
            transform: translateY(-2000px)
        }
    }

    @keyframes bounceOutDown {
        0% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateY(-20px);
            transform: translateY(-20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateY(2000px);
            transform: translateY(2000px)
        }
    }

    @keyframes bounceOutLeft {
        0% {
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateX(20px);
            transform: translateX(20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(-2000px);
            transform: translateX(-2000px)
        }
    }

    @keyframes bounceOutRight {
        0% {
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        20% {
            opacity: 1;
            -webkit-transform: translateX(-20px);
            transform: translateX(-20px)
        }

        100% {
            opacity: 0;
            -webkit-transform: translateX(2000px);
            transform: translateX(2000px)
        }
    }

    @keyframes flash {
        0% {
            opacity: 1
        }

        25% {
            opacity: 0
        }

        50% {
            opacity: 1
        }

        75% {
            opacity: 0
        }

        100% {
            opacity: 1
        }
    }

    @keyframes bounce {
        0% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        20% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        40% {
            -webkit-transform: translateY(-30px);
            transform: translateY(-30px)
        }

        50% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        60% {
            -webkit-transform: translateY(-15px);
            transform: translateY(-15px)
        }

        80% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }

        100% {
            -webkit-transform: translateY(0);
            transform: translateY(0)
        }
    }

    @keyframes shake {
        0% {
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }

        10% {
            -webkit-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        20% {
            -webkit-transform: translateX(10px);
            transform: translateX(10px)
        }

        30% {
            -webkit-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        40% {
            -webkit-transform: translateX(10px);
            transform: translateX(10px)
        }

        50% {
            -webkit-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        60% {
            -webkit-transform: translateX(10px);
            transform: translateX(10px)
        }

        70% {
            -webkit-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        80% {
            -webkit-transform: translateX(10px);
            transform: translateX(10px)
        }

        90% {
            -webkit-transform: translateX(-10px);
            transform: translateX(-10px)
        }

        100% {
            -webkit-transform: translateX(0);
            transform: translateX(0)
        }
    }

    @keyframes rotateInDownLeft {
        0% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(-90deg);
            transform: rotate(-90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }
    }

    @keyframes rotateInUpLeft {
        0% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }
    }

    @keyframes rotateInUpRight {
        0% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(-90deg);
            transform: rotate(-90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }
    }

    @keyframes rotateInDownRight {
        0% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }
    }

    @keyframes rotateOutDownLeft {
        0% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
            opacity: 0
        }
    }

    @keyframes rotateOutUpLeft {
        0% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: left bottom;
            transform-origin: left bottom;
            -webkit-transform: rotate(-90deg);
            transform: rotate(-90deg);
            opacity: 0
        }
    }

    @keyframes rotateOutDownRight {
        0% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(-90deg);
            transform: rotate(-90deg);
            opacity: 0
        }
    }

    @keyframes rotateOutUpRight {
        0% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: right bottom;
            transform-origin: right bottom;
            -webkit-transform: rotate(90deg);
            transform: rotate(90deg);
            opacity: 0
        }
    }

    @keyframes rotateIn {
        0% {
            -webkit-transform-origin: center center;
            transform-origin: center center;
            -webkit-transform: rotate(-200deg);
            transform: rotate(-200deg);
            opacity: 0
        }

        100% {
            -webkit-transform-origin: center center;
            transform-origin: center center;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }
    }

    @keyframes rotateOut {
        0% {
            -webkit-transform-origin: center center;
            transform-origin: center center;
            -webkit-transform: rotate(0);
            transform: rotate(0);
            opacity: 1
        }

        100% {
            -webkit-transform-origin: center center;
            transform-origin: center center;
            -webkit-transform: rotate(200deg);
            transform: rotate(200deg);
            opacity: 0
        }
    }

    @keyframes tada {
        0% {
            -webkit-transform: scale(1);
            transform: scale(1)
        }

        10% {
            -webkit-transform: scale(0.9) rotate(-3deg);
            transform: scale(0.9) rotate(-3deg)
        }

        20% {
            -webkit-transform: scale(0.9) rotate(-3deg);
            transform: scale(0.9) rotate(-3deg)
        }

        30% {
            -webkit-transform: scale(1.1) rotate(3deg);
            transform: scale(1.1) rotate(3deg)
        }

        40% {
            -webkit-transform: scale(1.1) rotate(-3deg);
            transform: scale(1.1) rotate(-3deg)
        }

        50% {
            -webkit-transform: scale(1.1) rotate(3deg);
            transform: scale(1.1) rotate(3deg)
        }

        60% {
            -webkit-transform: scale(1.1) rotate(-3deg);
            transform: scale(1.1) rotate(-3deg)
        }

        70% {
            -webkit-transform: scale(1.1) rotate(3deg);
            transform: scale(1.1) rotate(3deg)
        }

        80% {
            -webkit-transform: scale(1.1) rotate(-3deg);
            transform: scale(1.1) rotate(-3deg)
        }

        90% {
            -webkit-transform: scale(1.1) rotate(3deg);
            transform: scale(1.1) rotate(3deg)
        }

        100% {
            -webkit-transform: scale(1) rotate(0);
            transform: scale(1) rotate(0)
        }
    }

    /*!
 *  Font Awesome 4.3.0 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */
    @font-face {
        font-family: 'FontAwesome';
        src: url(f7c2b4b747b1a225eb8dee034134a1b0.eot);
        src: url(f7c2b4b747b1a225eb8dee034134a1b0.eot?#iefix&v=4.3.0) format("embedded-opentype"), url(97493d3f11c0a3bd5cbd959f5d19b699.woff2) format("woff2"), url(d9ee23d59d0e0e727b51368b458a0bff.woff) format("woff"), url(706450d7bba6374ca02fe167d86685cb.ttf) format("truetype"), url(2980083682e94d33a66eef2e7d612519.svg#fontawesomeregular) format("svg");
        font-weight: normal;
        font-style: normal
    }

    .icon,
    [class^="icon-"],
    [class^="process-icon-"],
    .bootstrap .alert.alert-warning::before,
    .bootstrap .alert.alert-danger::before,
    .bootstrap #carrier_wizard .wizard_error::before,
    .bootstrap .alert.alert-success::before,
    .bootstrap .alert.alert-info::before,
    .bootstrap .alert.alert-addons::before,
    .bootstrap .alert.alert-onboarding::before,
    .bootstrap .alert.alert-message::before,
    .bootstrap .table td.dragHandle .dragGroup::before,
    .bootstrap #dashboard .loading .data_value::before,
    .bootstrap #employee-thumbnail::before,
    .mce-ico,
    .chosen-container-single .chosen-single div b,
    .chosen-container-single .chosen-search::before {
        display: inline-block;
        font: normal normal normal 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        -webkit-transform: translate(0, 0);
        transform: translate(0, 0)
    }

    .icon-lg {
        font-size: 1.33333em;
        line-height: .75em;
        vertical-align: -15%
    }

    .icon-2x,
    [class^="icon-Admin"],
    [class^="process-icon-"] {
        font-size: 2em
    }

    .icon-3x {
        font-size: 3em
    }

    .icon-4x {
        font-size: 4em
    }

    .icon-5x {
        font-size: 5em
    }

    .icon-fw,
    [class^="icon-Admin"],
    [class^="process-icon-"] {
        width: 1.28571em;
        text-align: center
    }

    .icon-ul {
        padding-left: 0;
        margin-left: 2.14286em;
        list-style-type: none
    }

    .icon-ul>li {
        position: relative
    }

    .icon-li {
        position: absolute;
        left: -2.14286em;
        width: 2.14286em;
        top: .14286em;
        text-align: center
    }

    .icon-li.icon-lg {
        left: -1.85714em
    }

    .icon-border {
        padding: .2em .25em .15em;
        border: solid 0.08em #eee;
        border-radius: .1em
    }

    .pull-right {
        float: right
    }

    .pull-left {
        float: left
    }

    .icon.pull-left,
    .pull-left[class^="icon-"],
    .pull-left[class^="process-icon-"],
    .bootstrap .pull-left.alert.alert-warning::before,
    .bootstrap .pull-left.alert.alert-danger::before,
    .bootstrap #carrier_wizard .pull-left.wizard_error::before,
    .bootstrap .pull-left.alert.alert-success::before,
    .bootstrap .pull-left.alert.alert-info::before,
    .bootstrap .pull-left.alert.alert-addons::before,
    .bootstrap .pull-left.alert.alert-onboarding::before,
    .bootstrap .pull-left.alert.alert-message::before,
    .bootstrap .table td.dragHandle .pull-left.dragGroup::before,
    .bootstrap #dashboard .loading .pull-left.data_value::before,
    .bootstrap .pull-left#employee-thumbnail::before,
    .pull-left.mce-ico,
    .chosen-container-single .chosen-single div b.pull-left,
    .chosen-container-single .pull-left.chosen-search::before {
        margin-right: .3em
    }

    .icon.pull-right,
    .pull-right[class^="icon-"],
    .pull-right[class^="process-icon-"],
    .bootstrap .pull-right.alert.alert-warning::before,
    .bootstrap .pull-right.alert.alert-danger::before,
    .bootstrap #carrier_wizard .pull-right.wizard_error::before,
    .bootstrap .pull-right.alert.alert-success::before,
    .bootstrap .pull-right.alert.alert-info::before,
    .bootstrap .pull-right.alert.alert-addons::before,
    .bootstrap .pull-right.alert.alert-onboarding::before,
    .bootstrap .pull-right.alert.alert-message::before,
    .bootstrap .table td.dragHandle .pull-right.dragGroup::before,
    .bootstrap #dashboard .loading .pull-right.data_value::before,
    .bootstrap .pull-right#employee-thumbnail::before,
    .pull-right.mce-ico,
    .chosen-container-single .chosen-single div b.pull-right,
    .chosen-container-single .pull-right.chosen-search::before {
        margin-left: .3em
    }

    .icon-spin,
    #content .process-icon-loading,
    .bootstrap #dashboard .loading .data_value::before,
    .bootstrap #employee-thumbnail::before {
        -webkit-animation: fa-spin 2s infinite linear;
        animation: fa-spin 2s infinite linear
    }

    .icon-pulse {
        -webkit-animation: fa-spin 1s infinite steps(8);
        animation: fa-spin 1s infinite steps(8)
    }

    @-webkit-keyframes fa-spin {
        0% {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg)
        }

        100% {
            -webkit-transform: rotate(359deg);
            transform: rotate(359deg)
        }
    }

    @keyframes fa-spin {
        0% {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg)
        }

        100% {
            -webkit-transform: rotate(359deg);
            transform: rotate(359deg)
        }
    }

    .icon-rotate-90 {
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);
        -webkit-transform: rotate(90deg);
        transform: rotate(90deg)
    }

    .icon-rotate-180 {
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg)
    }

    .icon-rotate-270 {
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
        -webkit-transform: rotate(270deg);
        transform: rotate(270deg)
    }

    .icon-flip-horizontal {
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=0);
        -webkit-transform: scale(-1, 1);
        transform: scale(-1, 1)
    }

    .icon-flip-vertical {
        filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=2);
        -webkit-transform: scale(1, -1);
        transform: scale(1, -1)
    }

    :root .icon-rotate-90,
    :root .icon-rotate-180,
    :root .icon-rotate-270,
    :root .icon-flip-horizontal,
    :root .icon-flip-vertical {
        -webkit-filter: none;
        filter: none
    }

    .icon-stack {
        position: relative;
        display: inline-block;
        width: 2em;
        height: 2em;
        line-height: 2em;
        vertical-align: middle
    }

    .icon-stack-1x,
    .icon-stack-2x {
        position: absolute;
        left: 0;
        width: 100%;
        text-align: center
    }

    .icon-stack-1x {
        line-height: inherit
    }

    .icon-stack-2x {
        font-size: 2em
    }

    .icon-inverse {
        color: #fff
    }

    .icon-glass::before {
        content: "\F000"
    }

    .icon-music::before {
        content: "\F001"
    }

    .icon-search::before,
    .icon-AdminSearch::before,
    .chosen-container-single .chosen-search::before {
        content: "\F002"
    }

    .icon-envelope-o::before,
    .icon-envelope-alt::before,
    #content .process-icon-envelope::before {
        content: "\F003"
    }

    .icon-heart::before {
        content: "\F004"
    }

    .icon-star::before {
        content: "\F005"
    }

    .icon-star-o::before,
    .icon-star-empty::before {
        content: "\F006"
    }

    .icon-user::before {
        content: "\F007"
    }

    .icon-film::before {
        content: "\F008"
    }

    .icon-th-large::before {
        content: "\F009"
    }

    .icon-th::before {
        content: "\F00A"
    }

    .icon-th-list::before {
        content: "\F00B"
    }

    .icon-check::before,
    #content .process-icon-ok::before {
        content: "\F00C"
    }

    .icon-remove::before,
    #content .process-icon-cancel::before,
    .icon-close::before,
    .icon-times::before,
    .icon-remove::before,
    #content .process-icon-cancel::before {
        content: "\F00D"
    }

    .icon-search-plus::before,
    .icon-zoom-in::before {
        content: "\F00E"
    }

    .icon-search-minus::before,
    .icon-zoom-out::before {
        content: "\F010"
    }

    .icon-power-off::before,
    .icon-off::before,
    #content .process-icon-off::before,
    #content .process-icon-power::before {
        content: "\F011"
    }

    .icon-signal::before {
        content: "\F012"
    }

    .icon-gear::before,
    .icon-cog::before,
    .icon-AdminAdmin::before,
    #content .process-icon-configure::before {
        content: "\F013"
    }

    .icon-trash-o::before,
    .icon-trash::before,
    #content .process-icon-delete::before,
    #content .process-icon-uninstall::before {
        content: "\F014"
    }

    .icon-home::before {
        content: "\F015"
    }

    .icon-file-o::before,
    .icon-file-alt::before {
        content: "\F016"
    }

    .icon-clock-o::before,
    .icon-time::before {
        content: "\F017"
    }

    .icon-road::before {
        content: "\F018"
    }

    .icon-download::before,
    .icon-download-alt::before,
    #content .process-icon-download-alt::before,
    #content .process-icon-save-date::before,
    #content .process-icon-save-status::before {
        content: "\F019"
    }

    .icon-arrow-circle-o-down::before,
    .icon-download::before,
    .icon-download-alt::before,
    #content .process-icon-download-alt::before,
    #content .process-icon-save-date::before,
    #content .process-icon-save-status::before {
        content: "\F01A"
    }

    .icon-arrow-circle-o-up::before,
    .icon-upload::before,
    .icon-upload-alt::before {
        content: "\F01B"
    }

    .icon-inbox::before {
        content: "\F01C"
    }

    .icon-play-circle-o::before,
    .icon-play-circle::before,
    .icon-play-sign::before {
        content: "\F01D"
    }

    .icon-rotate-right::before,
    .icon-repeat::before {
        content: "\F01E"
    }

    .icon-refresh::before,
    #content .process-icon-update::before,
    #content .process-icon-refresh::before,
    .bootstrap #dashboard .loading .data_value::before,
    .bootstrap #employee-thumbnail::before {
        content: "\F021"
    }

    .icon-list-alt::before {
        content: "\F022"
    }

    .icon-lock::before {
        content: "\F023"
    }

    .icon-flag::before {
        content: "\F024"
    }

    .icon-headphones::before {
        content: "\F025"
    }

    .icon-volume-off::before {
        content: "\F026"
    }

    .icon-volume-down::before {
        content: "\F027"
    }

    .icon-volume-up::before {
        content: "\F028"
    }

    .icon-qrcode::before {
        content: "\F029"
    }

    .icon-barcode::before {
        content: "\F02A"
    }

    .icon-tag::before {
        content: "\F02B"
    }

    .icon-tags::before,
    .icon-AdminPriceRule::before {
        content: "\F02C"
    }

    .icon-book::before,
    .icon-AdminCatalog::before {
        content: "\F02D"
    }

    .icon-bookmark::before {
        content: "\F02E"
    }

    .icon-print::before {
        content: "\F02F"
    }

    .icon-camera::before {
        content: "\F030"
    }

    .icon-font::before {
        content: "\F031"
    }

    .icon-bold::before {
        content: "\F032"
    }

    .icon-italic::before {
        content: "\F033"
    }

    .icon-text-height::before {
        content: "\F034"
    }

    .icon-text-width::before {
        content: "\F035"
    }

    .icon-align-left::before {
        content: "\F036"
    }

    .icon-align-center::before {
        content: "\F037"
    }

    .icon-align-right::before {
        content: "\F038"
    }

    .icon-align-justify::before {
        content: "\F039"
    }

    .icon-list::before {
        content: "\F03A"
    }

    .icon-dedent::before,
    .icon-outdent::before,
    .icon-indent-left::before {
        content: "\F03B"
    }

    .icon-indent::before,
    .icon-indent-right::before {
        content: "\F03C"
    }

    .icon-video-camera::before,
    .icon-facetime-video::before {
        content: "\F03D"
    }

    .icon-photo::before,
    .icon-image::before,
    .icon-picture-o::before,
    .icon-picture::before {
        content: "\F03E"
    }

    .icon-pencil::before {
        content: "\F040"
    }

    .icon-map-marker::before {
        content: "\F041"
    }

    .icon-adjust::before {
        content: "\F042"
    }

    .icon-tint::before {
        content: "\F043"
    }

    .icon-edit::before,
    #content .process-icon-edit::before,
    .icon-pencil-square-o::before,
    .icon-edit::before,
    #content .process-icon-edit::before {
        content: "\F044"
    }

    .icon-share-square-o::before,
    .icon-share::before,
    .icon-share-alt::before {
        content: "\F045"
    }

    .icon-check-square-o::before {
        content: "\F046"
    }

    .icon-arrows::before,
    .icon-move::before,
    .bootstrap .table td.dragHandle .dragGroup::before {
        content: "\F047"
    }

    .icon-step-backward::before {
        content: "\F048"
    }

    .icon-fast-backward::before {
        content: "\F049"
    }

    .icon-backward::before {
        content: "\F04A"
    }

    .icon-play::before {
        content: "\F04B"
    }

    .icon-pause::before {
        content: "\F04C"
    }

    .icon-stop::before {
        content: "\F04D"
    }

    .icon-forward::before {
        content: "\F04E"
    }

    .icon-fast-forward::before {
        content: "\F050"
    }

    .icon-step-forward::before {
        content: "\F051"
    }

    .icon-eject::before {
        content: "\F052"
    }

    .icon-chevron-left::before {
        content: "\F053"
    }

    .icon-chevron-right::before {
        content: "\F054"
    }

    .icon-plus-circle::before,
    .icon-plus-sign::before,
    #content .process-icon-newAttributes::before,
    #content .process-icon-new::before,
    #content .process-icon-new-url::before,
    #content .process-icon-newCombination.toolbar-new::before,
    #content .process-icon-plus::before {
        content: "\F055"
    }

    .icon-minus-circle::before,
    .icon-minus-sign::before,
    #content .process-icon-newCombination.toolbar-cancel::before,
    #content .process-icon-minus::before {
        content: "\F056"
    }

    .icon-times-circle::before,
    .icon-remove-sign::before,
    #content .process-icon-close::before {
        content: "\F057"
    }

    .icon-check-circle::before,
    .icon-ok-sign::before,
    .bootstrap .alert.alert-success::before,
    .bootstrap #carrier_wizard .alert-success.wizard_error::before {
        content: "\F058"
    }

    .icon-question-circle::before,
    .icon-question-sign::before,
    #content .process-icon-help-new::before,
    #content .process-icon-help::before,
    .bootstrap .alert.alert-info::before,
    .bootstrap #carrier_wizard .alert-info.wizard_error::before,
    .bootstrap .alert.alert-addons::before,
    .bootstrap #carrier_wizard .alert-addons.wizard_error::before,
    .bootstrap .alert.alert-onboarding::before,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error::before {
        content: "\F059"
    }

    .icon-info-circle::before,
    .icon-info-sign::before {
        content: "\F05A"
    }

    .icon-crosshairs::before,
    .icon-screenshot::before {
        content: "\F05B"
    }

    .icon-times-circle-o::before,
    .icon-remove-circle::before {
        content: "\F05C"
    }

    .icon-check-circle-o::before,
    .icon-ok-circle::before {
        content: "\F05D"
    }

    .icon-ban::before {
        content: "\F05E"
    }

    .icon-arrow-left::before {
        content: "\F060"
    }

    .icon-arrow-right::before {
        content: "\F061"
    }

    .icon-arrow-up::before {
        content: "\F062"
    }

    .icon-arrow-down::before {
        content: "\F063"
    }

    .icon-mail-forward::before,
    .icon-share::before,
    .icon-share-alt::before {
        content: "\F064"
    }

    .icon-expand::before,
    .icon-resize-full::before,
    #content .process-icon-expand::before {
        content: "\F065"
    }

    .icon-compress::before,
    .icon-resize-small::before,
    #content .process-icon-compress::before {
        content: "\F066"
    }

    .icon-plus::before,
    #content .process-icon-new-module::before {
        content: "\F067"
    }

    .icon-minus::before {
        content: "\F068"
    }

    .icon-asterisk::before {
        content: "\F069"
    }

    .icon-exclamation-circle::before,
    .icon-exclamation-sign::before,
    .bootstrap .alert.alert-warning::before,
    .bootstrap #carrier_wizard .alert-warning.wizard_error::before {
        content: "\F06A"
    }

    .icon-gift::before {
        content: "\F06B"
    }

    .icon-leaf::before {
        content: "\F06C"
    }

    .icon-fire::before {
        content: "\F06D"
    }

    .icon-eye::before,
    .icon-eye-open::before,
    #content .process-icon-preview::before,
    #content .process-icon-previewURL::before {
        content: "\F06E"
    }

    .icon-eye-slash::before,
    .icon-eye-close::before {
        content: "\F070"
    }

    .icon-warning::before,
    .icon-exclamation-triangle::before,
    .icon-warning-sign::before,
    .bootstrap .alert.alert-danger::before,
    .bootstrap #carrier_wizard .wizard_error::before {
        content: "\F071"
    }

    .icon-plane::before {
        content: "\F072"
    }

    .icon-calendar::before {
        content: "\F073"
    }

    .icon-random::before {
        content: "\F074"
    }

    .icon-comment::before,
    .bootstrap .alert.alert-message::before,
    .bootstrap #carrier_wizard .alert-message.wizard_error::before {
        content: "\F075"
    }

    .icon-magnet::before {
        content: "\F076"
    }

    .icon-chevron-up::before {
        content: "\F077"
    }

    .icon-chevron-down::before {
        content: "\F078"
    }

    .icon-retweet::before {
        content: "\F079"
    }

    .icon-shopping-cart::before,
    #content .process-icon-cart::before {
        content: "\F07A"
    }

    .icon-folder::before,
    .icon-folder-close::before {
        content: "\F07B"
    }

    .icon-folder-open::before {
        content: "\F07C"
    }

    .icon-arrows-v::before,
    .icon-resize-vertical::before {
        content: "\F07D"
    }

    .icon-arrows-h::before,
    .icon-resize-horizontal::before {
        content: "\F07E"
    }

    .icon-bar-chart-o::before,
    .icon-bar-chart::before,
    .icon-AdminParentStats::before,
    #content .process-icon-stats::before,
    .icon-bar-chart::before,
    .icon-AdminParentStats::before,
    #content .process-icon-stats::before {
        content: "\F080"
    }

    .icon-twitter-square::before,
    .icon-twitter-sign::before {
        content: "\F081"
    }

    .icon-facebook-square::before,
    .icon-facebook-sign::before {
        content: "\F082"
    }

    .icon-camera-retro::before {
        content: "\F083"
    }

    .icon-key::before {
        content: "\F084"
    }

    .icon-gears::before,
    .icon-cogs::before,
    .icon-AdminTools::before,
    #content .process-icon-cogs::before {
        content: "\F085"
    }

    .icon-comments::before {
        content: "\F086"
    }

    .icon-thumbs-o-up::before,
    .icon-thumbs-up-alt::before {
        content: "\F087"
    }

    .icon-thumbs-o-down::before,
    .icon-thumbs-down-alt::before {
        content: "\F088"
    }

    .icon-star-half::before {
        content: "\F089"
    }

    .icon-heart-o::before,
    .icon-heart-empty::before {
        content: "\F08A"
    }

    .icon-sign-out::before,
    .icon-signout::before {
        content: "\F08B"
    }

    .icon-linkedin-square::before,
    .icon-linkedin-sign::before {
        content: "\F08C"
    }

    .icon-thumb-tack::before,
    .icon-pushpin::before {
        content: "\F08D"
    }

    .icon-external-link::before {
        content: "\F08E"
    }

    .icon-sign-in::before,
    .icon-signin::before {
        content: "\F090"
    }

    .icon-trophy::before {
        content: "\F091"
    }

    .icon-github-square::before,
    .icon-github-sign::before {
        content: "\F092"
    }

    .icon-upload::before,
    .icon-upload-alt::before {
        content: "\F093"
    }

    .icon-lemon-o::before,
    .icon-lemon::before {
        content: "\F094"
    }

    .icon-phone::before {
        content: "\F095"
    }

    .icon-square-o::before,
    .icon-check-empty::before {
        content: "\F096"
    }

    .icon-bookmark-o::before,
    .icon-bookmark-empty::before {
        content: "\F097"
    }

    .icon-phone-square::before,
    .icon-phone-sign::before {
        content: "\F098"
    }

    .icon-twitter::before {
        content: "\F099"
    }

    .icon-facebook-f::before,
    .icon-facebook::before {
        content: "\F09A"
    }

    .icon-github::before {
        content: "\F09B"
    }

    .icon-unlock::before {
        content: "\F09C"
    }

    .icon-credit-card::before,
    .icon-AdminParentOrders::before,
    #content .process-icon-payment::before {
        content: "\F09D"
    }

    .icon-rss::before {
        content: "\F09E"
    }

    .icon-hdd-o::before,
    .icon-hdd::before {
        content: "\F0A0"
    }

    .icon-bullhorn::before {
        content: "\F0A1"
    }

    .icon-bell::before,
    .icon-bell-alt::before {
        content: "\F0F3"
    }

    .icon-certificate::before {
        content: "\F0A3"
    }

    .icon-hand-o-right::before,
    .icon-hand-right::before {
        content: "\F0A4"
    }

    .icon-hand-o-left::before,
    .icon-hand-left::before {
        content: "\F0A5"
    }

    .icon-hand-o-up::before,
    .icon-hand-up::before {
        content: "\F0A6"
    }

    .icon-hand-o-down::before,
    .icon-hand-down::before {
        content: "\F0A7"
    }

    .icon-arrow-circle-left::before,
    .icon-circle-arrow-left::before,
    #content .process-icon-back::before {
        content: "\F0A8"
    }

    .icon-arrow-circle-right::before,
    .icon-circle-arrow-right::before,
    #content .process-icon-next::before {
        content: "\F0A9"
    }

    .icon-arrow-circle-up::before,
    .icon-circle-arrow-up::before {
        content: "\F0AA"
    }

    .icon-arrow-circle-down::before,
    .icon-circle-arrow-down::before {
        content: "\F0AB"
    }

    .icon-globe::before,
    .icon-AdminParentLocalization::before {
        content: "\F0AC"
    }

    .icon-wrench::before,
    .icon-AdminParentPreferences::before {
        content: "\F0AD"
    }

    .icon-tasks::before {
        content: "\F0AE"
    }

    .icon-filter::before {
        content: "\F0B0"
    }

    .icon-briefcase::before {
        content: "\F0B1"
    }

    .icon-arrows-alt::before,
    .icon-fullscreen::before {
        content: "\F0B2"
    }

    .icon-group::before,
    .icon-AdminParentCustomer::before,
    .icon-users::before,
    .icon-group::before,
    .icon-AdminParentCustomer::before {
        content: "\F0C0"
    }

    .icon-chain::before,
    .icon-link::before,
    .icon-AdminShopUrl::before {
        content: "\F0C1"
    }

    .icon-cloud::before {
        content: "\F0C2"
    }

    .icon-flask::before,
    .icon-beaker::before {
        content: "\F0C3"
    }

    .icon-cut::before,
    .icon-scissors::before,
    .icon-cut::before {
        content: "\F0C4"
    }

    .icon-copy::before,
    #content .process-icon-duplicate::before,
    .icon-files-o::before,
    .icon-copy::before,
    #content .process-icon-duplicate::before {
        content: "\F0C5"
    }

    .icon-paperclip::before,
    .icon-paper-clip::before {
        content: "\F0C6"
    }

    .icon-save::before,
    #content .process-icon-save::before,
    #content .process-icon-save-and-stay::before,
    #content .process-icon-save-and-preview::before,
    .icon-floppy-o::before,
    .icon-save::before,
    #content .process-icon-save::before,
    #content .process-icon-save-and-stay::before,
    #content .process-icon-save-and-preview::before {
        content: "\F0C7"
    }

    .icon-square::before,
    .icon-sign-blank::before {
        content: "\F0C8"
    }

    .icon-navicon::before,
    .icon-reorder::before,
    .icon-bars::before,
    .icon-reorder::before {
        content: "\F0C9"
    }

    .icon-list-ul::before {
        content: "\F0CA"
    }

    .icon-list-ol::before {
        content: "\F0CB"
    }

    .icon-strikethrough::before {
        content: "\F0CC"
    }

    .icon-underline::before {
        content: "\F0CD"
    }

    .icon-table::before {
        content: "\F0CE"
    }

    .icon-magic::before,
    .icon-AdminAttributeGenerator::before {
        content: "\F0D0"
    }

    .icon-truck::before,
    .icon-AdminParentShipping::before {
        content: "\F0D1"
    }

    .icon-pinterest::before {
        content: "\F0D2"
    }

    .icon-pinterest-square::before,
    .icon-pinterest-sign::before {
        content: "\F0D3"
    }

    .icon-google-plus-square::before,
    .icon-google-plus-sign::before {
        content: "\F0D4"
    }

    .icon-google-plus::before {
        content: "\F0D5"
    }

    .icon-money::before {
        content: "\F0D6"
    }

    .icon-caret-down::before,
    #content .process-icon-dropdown::before,
    .chosen-container-single .chosen-single div b::before {
        content: "\F0D7"
    }

    .icon-caret-up::before {
        content: "\F0D8"
    }

    .icon-caret-left::before {
        content: "\F0D9"
    }

    .icon-caret-right::before {
        content: "\F0DA"
    }

    .icon-columns::before {
        content: "\F0DB"
    }

    .icon-unsorted::before,
    .icon-sort::before {
        content: "\F0DC"
    }

    .icon-sort-down::before,
    .icon-sort-desc::before,
    .icon-sort-up::before {
        content: "\F0DD"
    }

    .icon-sort-up::before,
    .icon-sort-asc::before,
    .icon-sort-down::before {
        content: "\F0DE"
    }

    .icon-envelope::before {
        content: "\F0E0"
    }

    .icon-linkedin::before {
        content: "\F0E1"
    }

    .icon-rotate-left::before,
    #content .process-icon-reset::before,
    .icon-undo::before {
        content: "\F0E2"
    }

    .icon-legal::before,
    .icon-gavel::before,
    .icon-legal::before {
        content: "\F0E3"
    }

    .icon-dashboard::before,
    .icon-AdminDashboard::before,
    .icon-tachometer::before,
    .icon-dashboard::before,
    .icon-AdminDashboard::before {
        content: "\F0E4"
    }

    .icon-comment-o::before,
    .icon-comment-alt::before {
        content: "\F0E5"
    }

    .icon-comments-o::before,
    .icon-comments-alt::before {
        content: "\F0E6"
    }

    .icon-flash::before,
    .icon-AdminFlash::before,
    .icon-bolt::before {
        content: "\F0E7"
    }

    .icon-sitemap::before,
    .icon-AdminShop::before {
        content: "\F0E8"
    }

    .icon-umbrella::before {
        content: "\F0E9"
    }

    .icon-paste::before,
    .icon-clipboard::before,
    .icon-paste::before {
        content: "\F0EA"
    }

    .icon-lightbulb-o::before,
    .icon-lightbulb::before {
        content: "\F0EB"
    }

    .icon-exchange::before,
    #content .process-icon-partial_refund::before {
        content: "\F0EC"
    }

    .icon-cloud-download::before,
    #content .process-icon-download::before {
        content: "\F0ED"
    }

    .icon-cloud-upload::before,
    #content .process-icon-import::before,
    #content .process-icon-upload::before {
        content: "\F0EE"
    }

    .icon-user-md::before {
        content: "\F0F0"
    }

    .icon-stethoscope::before {
        content: "\F0F1"
    }

    .icon-suitcase::before {
        content: "\F0F2"
    }

    .icon-bell-o::before,
    .icon-bell::before,
    .icon-bell-alt::before {
        content: "\F0A2"
    }

    .icon-coffee::before {
        content: "\F0F4"
    }

    .icon-cutlery::before,
    .icon-food::before {
        content: "\F0F5"
    }

    .icon-file-text-o::before,
    .icon-file-text-alt::before {
        content: "\F0F6"
    }

    .icon-building-o::before,
    .icon-building::before {
        content: "\F0F7"
    }

    .icon-hospital-o::before,
    .icon-hospital::before {
        content: "\F0F8"
    }

    .icon-ambulance::before {
        content: "\F0F9"
    }

    .icon-medkit::before {
        content: "\F0FA"
    }

    .icon-fighter-jet::before {
        content: "\F0FB"
    }

    .icon-beer::before {
        content: "\F0FC"
    }

    .icon-h-square::before,
    .icon-h-sign::before {
        content: "\F0FD"
    }

    .icon-plus-square::before,
    .icon-plus-sign-alt::before {
        content: "\F0FE"
    }

    .icon-angle-double-left::before,
    .icon-double-angle-left::before {
        content: "\F100"
    }

    .icon-angle-double-right::before,
    .icon-double-angle-right::before {
        content: "\F101"
    }

    .icon-angle-double-up::before,
    .icon-double-angle-up::before {
        content: "\F102"
    }

    .icon-angle-double-down::before,
    .icon-double-angle-down::before {
        content: "\F103"
    }

    .icon-angle-left::before {
        content: "\F104"
    }

    .icon-angle-right::before {
        content: "\F105"
    }

    .icon-angle-up::before {
        content: "\F106"
    }

    .icon-angle-down::before {
        content: "\F107"
    }

    .icon-desktop::before {
        content: "\F108"
    }

    .icon-laptop::before {
        content: "\F109"
    }

    .icon-tablet::before {
        content: "\F10A"
    }

    .icon-mobile-phone::before,
    .icon-mobile::before,
    .icon-mobile-phone::before {
        content: "\F10B"
    }

    .icon-circle-o::before,
    .icon-circle-blank::before {
        content: "\F10C"
    }

    .icon-quote-left::before {
        content: "\F10D"
    }

    .icon-quote-right::before {
        content: "\F10E"
    }

    .icon-spinner::before {
        content: "\F110"
    }

    .icon-circle::before {
        content: "\F111"
    }

    .icon-mail-reply::before,
    #content .process-icon-mail-reply::before,
    .icon-reply::before {
        content: "\F112"
    }

    .icon-github-alt::before {
        content: "\F113"
    }

    .icon-folder-o::before,
    .icon-folder-close-alt::before {
        content: "\F114"
    }

    .icon-folder-open-o::before,
    .icon-folder-open-alt::before {
        content: "\F115"
    }

    .icon-smile-o::before,
    .icon-smile::before {
        content: "\F118"
    }

    .icon-frown-o::before,
    .icon-frown::before {
        content: "\F119"
    }

    .icon-meh-o::before,
    .icon-meh::before {
        content: "\F11A"
    }

    .icon-gamepad::before {
        content: "\F11B"
    }

    .icon-keyboard-o::before,
    .icon-keyboard::before {
        content: "\F11C"
    }

    .icon-flag-o::before,
    .icon-flag-alt::before,
    #content .process-icon-flag::before {
        content: "\F11D"
    }

    .icon-flag-checkered::before {
        content: "\F11E"
    }

    .icon-terminal::before,
    #content .process-icon-terminal::before {
        content: "\F120"
    }

    .icon-code::before {
        content: "\F121"
    }

    .icon-mail-reply-all::before,
    .icon-reply-all::before {
        content: "\F122"
    }

    .icon-star-half-empty::before,
    .icon-star-half-full::before,
    .icon-star-half-o::before,
    .icon-star-half-empty::before {
        content: "\F123"
    }

    .icon-location-arrow::before {
        content: "\F124"
    }

    .icon-crop::before {
        content: "\F125"
    }

    .icon-code-fork::before {
        content: "\F126"
    }

    .icon-unlink::before,
    .icon-chain-broken::before,
    .icon-unlink::before {
        content: "\F127"
    }

    .icon-question::before {
        content: "\F128"
    }

    .icon-info::before {
        content: "\F129"
    }

    .icon-exclamation::before {
        content: "\F12A"
    }

    .icon-superscript::before {
        content: "\F12B"
    }

    .icon-subscript::before {
        content: "\F12C"
    }

    .icon-eraser::before,
    #content .process-icon-eraser::before {
        content: "\F12D"
    }

    .icon-puzzle-piece::before,
    .icon-AdminParentModules::before,
    #content .process-icon-modules-list::before {
        content: "\F12E"
    }

    .icon-microphone::before {
        content: "\F130"
    }

    .icon-microphone-slash::before,
    .icon-microphone-off::before {
        content: "\F131"
    }

    .icon-shield::before {
        content: "\F132"
    }

    .icon-calendar-o::before,
    .icon-calendar-empty::before {
        content: "\F133"
    }

    .icon-fire-extinguisher::before {
        content: "\F134"
    }

    .icon-rocket::before {
        content: "\F135"
    }

    .icon-maxcdn::before {
        content: "\F136"
    }

    .icon-chevron-circle-left::before,
    .icon-chevron-sign-left::before {
        content: "\F137"
    }

    .icon-chevron-circle-right::before,
    .icon-chevron-sign-right::before {
        content: "\F138"
    }

    .icon-chevron-circle-up::before,
    .icon-chevron-sign-up::before {
        content: "\F139"
    }

    .icon-chevron-circle-down::before,
    .icon-chevron-sign-down::before {
        content: "\F13A"
    }

    .icon-html5::before,
    #content .process-icon-themes::before {
        content: "\F13B"
    }

    .icon-css3::before {
        content: "\F13C"
    }

    .icon-anchor::before,
    #content .process-icon-anchor::before {
        content: "\F13D"
    }

    .icon-unlock-alt::before {
        content: "\F13E"
    }

    .icon-bullseye::before {
        content: "\F140"
    }

    .icon-ellipsis-h::before,
    .icon-ellipsis-horizontal::before {
        content: "\F141"
    }

    .icon-ellipsis-v::before,
    .icon-ellipsis-vertical::before {
        content: "\F142"
    }

    .icon-rss-square::before,
    .icon-rss-sign::before {
        content: "\F143"
    }

    .icon-play-circle::before,
    .icon-play-sign::before {
        content: "\F144"
    }

    .icon-ticket::before {
        content: "\F145"
    }

    .icon-minus-square::before,
    .icon-minus-sign-alt::before {
        content: "\F146"
    }

    .icon-minus-square-o::before,
    .icon-check-minus::before,
    .icon-collapse-alt::before {
        content: "\F147"
    }

    .icon-level-up::before {
        content: "\F148"
    }

    .icon-level-down::before {
        content: "\F149"
    }

    .icon-check-square::before,
    .icon-check-sign::before {
        content: "\F14A"
    }

    .icon-pencil-square::before,
    .icon-edit-sign::before {
        content: "\F14B"
    }

    .icon-external-link-square::before,
    .icon-external-link-sign::before {
        content: "\F14C"
    }

    .icon-share-square::before,
    .icon-share-sign::before,
    #content .process-icon-export::before {
        content: "\F14D"
    }

    .icon-compass::before {
        content: "\F14E"
    }

    .icon-toggle-down::before,
    .icon-caret-square-o-down::before,
    .icon-collapse::before {
        content: "\F150"
    }

    .icon-toggle-up::before,
    .icon-caret-square-o-up::before,
    .icon-collapse-top::before {
        content: "\F151"
    }

    .icon-toggle-right::before,
    .icon-caret-square-o-right::before {
        content: "\F152"
    }

    .icon-euro::before,
    .icon-eur::before {
        content: "\F153"
    }

    .icon-gbp::before {
        content: "\F154"
    }

    .icon-dollar::before,
    .icon-usd::before {
        content: "\F155"
    }

    .icon-rupee::before,
    .icon-inr::before {
        content: "\F156"
    }

    .icon-cny::before,
    .icon-rmb::before,
    .icon-yen::before,
    .icon-jpy::before {
        content: "\F157"
    }

    .icon-ruble::before,
    .icon-rouble::before,
    .icon-rub::before,
    .icon-cny::before {
        content: "\F158"
    }

    .icon-won::before,
    .icon-krw::before {
        content: "\F159"
    }

    .icon-bitcoin::before,
    .icon-btc::before {
        content: "\F15A"
    }

    .icon-file::before {
        content: "\F15B"
    }

    .icon-file-text::before {
        content: "\F15C"
    }

    .icon-sort-alpha-asc::before,
    .icon-sort-by-alphabet::before {
        content: "\F15D"
    }

    .icon-sort-alpha-desc::before,
    .icon-sort-by-alphabet-alt::before {
        content: "\F15E"
    }

    .icon-sort-amount-asc::before,
    .icon-sort-by-attributes::before {
        content: "\F160"
    }

    .icon-sort-amount-desc::before,
    .icon-sort-by-attributes-alt::before {
        content: "\F161"
    }

    .icon-sort-numeric-asc::before,
    .icon-sort-by-order::before {
        content: "\F162"
    }

    .icon-sort-numeric-desc::before,
    .icon-sort-by-order-alt::before {
        content: "\F163"
    }

    .icon-thumbs-up::before {
        content: "\F164"
    }

    .icon-thumbs-down::before {
        content: "\F165"
    }

    .icon-youtube-square::before,
    .icon-youtube-sign::before {
        content: "\F166"
    }

    .icon-youtube::before {
        content: "\F167"
    }

    .icon-xing::before {
        content: "\F168"
    }

    .icon-xing-square::before,
    .icon-xing-sign::before {
        content: "\F169"
    }

    .icon-youtube-play::before {
        content: "\F16A"
    }

    .icon-dropbox::before {
        content: "\F16B"
    }

    .icon-stack-overflow::before,
    .icon-stackexchange::before {
        content: "\F16C"
    }

    .icon-instagram::before {
        content: "\F16D"
    }

    .icon-flickr::before {
        content: "\F16E"
    }

    .icon-adn::before {
        content: "\F170"
    }

    .icon-bitbucket::before {
        content: "\F171"
    }

    .icon-bitbucket-square::before,
    .icon-bitbucket-sign::before {
        content: "\F172"
    }

    .icon-tumblr::before {
        content: "\F173"
    }

    .icon-tumblr-square::before,
    .icon-tumblr-sign::before {
        content: "\F174"
    }

    .icon-long-arrow-down::before {
        content: "\F175"
    }

    .icon-long-arrow-up::before {
        content: "\F176"
    }

    .icon-long-arrow-left::before {
        content: "\F177"
    }

    .icon-long-arrow-right::before {
        content: "\F178"
    }

    .icon-apple::before {
        content: "\F179"
    }

    .icon-windows::before {
        content: "\F17A"
    }

    .icon-android::before {
        content: "\F17B"
    }

    .icon-linux::before {
        content: "\F17C"
    }

    .icon-dribbble::before {
        content: "\F17D"
    }

    .icon-skype::before {
        content: "\F17E"
    }

    .icon-foursquare::before {
        content: "\F180"
    }

    .icon-trello::before {
        content: "\F181"
    }

    .icon-female::before {
        content: "\F182"
    }

    .icon-male::before {
        content: "\F183"
    }

    .icon-gittip::before,
    .icon-gratipay::before {
        content: "\F184"
    }

    .icon-sun-o::before,
    .icon-sun::before {
        content: "\F185"
    }

    .icon-moon-o::before,
    .icon-moon::before {
        content: "\F186"
    }

    .icon-archive::before,
    .icon-AdminStock::before {
        content: "\F187"
    }

    .icon-bug::before {
        content: "\F188"
    }

    .icon-vk::before {
        content: "\F189"
    }

    .icon-weibo::before {
        content: "\F18A"
    }

    .icon-renren::before {
        content: "\F18B"
    }

    .icon-pagelines::before {
        content: "\F18C"
    }

    .icon-stack-exchange::before {
        content: "\F18D"
    }

    .icon-arrow-circle-o-right::before {
        content: "\F18E"
    }

    .icon-arrow-circle-o-left::before {
        content: "\F190"
    }

    .icon-toggle-left::before,
    .icon-caret-square-o-left::before {
        content: "\F191"
    }

    .icon-dot-circle-o::before {
        content: "\F192"
    }

    .icon-wheelchair::before {
        content: "\F193"
    }

    .icon-vimeo-square::before {
        content: "\F194"
    }

    .icon-turkish-lira::before,
    .icon-try::before {
        content: "\F195"
    }

    .icon-plus-square-o::before,
    .icon-expand-alt::before {
        content: "\F196"
    }

    .icon-space-shuttle::before {
        content: "\F197"
    }

    .icon-slack::before {
        content: "\F198"
    }

    .icon-envelope-square::before {
        content: "\F199"
    }

    .icon-wordpress::before {
        content: "\F19A"
    }

    .icon-openid::before {
        content: "\F19B"
    }

    .icon-institution::before,
    .icon-bank::before,
    .icon-university::before {
        content: "\F19C"
    }

    .icon-mortar-board::before,
    .icon-graduation-cap::before {
        content: "\F19D"
    }

    .icon-yahoo::before {
        content: "\F19E"
    }

    .icon-google::before {
        content: "\F1A0"
    }

    .icon-reddit::before {
        content: "\F1A1"
    }

    .icon-reddit-square::before {
        content: "\F1A2"
    }

    .icon-stumbleupon-circle::before {
        content: "\F1A3"
    }

    .icon-stumbleupon::before {
        content: "\F1A4"
    }

    .icon-delicious::before {
        content: "\F1A5"
    }

    .icon-digg::before {
        content: "\F1A6"
    }

    .icon-pied-piper::before {
        content: "\F1A7"
    }

    .icon-pied-piper-alt::before {
        content: "\F1A8"
    }

    .icon-drupal::before {
        content: "\F1A9"
    }

    .icon-joomla::before {
        content: "\F1AA"
    }

    .icon-language::before {
        content: "\F1AB"
    }

    .icon-fax::before {
        content: "\F1AC"
    }

    .icon-building::before {
        content: "\F1AD"
    }

    .icon-child::before {
        content: "\F1AE"
    }

    .icon-paw::before {
        content: "\F1B0"
    }

    .icon-spoon::before {
        content: "\F1B1"
    }

    .icon-cube::before {
        content: "\F1B2"
    }

    .icon-cubes::before {
        content: "\F1B3"
    }

    .icon-behance::before {
        content: "\F1B4"
    }

    .icon-behance-square::before {
        content: "\F1B5"
    }

    .icon-steam::before {
        content: "\F1B6"
    }

    .icon-steam-square::before {
        content: "\F1B7"
    }

    .icon-recycle::before {
        content: "\F1B8"
    }

    .icon-automobile::before,
    .icon-car::before {
        content: "\F1B9"
    }

    .icon-cab::before,
    .icon-taxi::before {
        content: "\F1BA"
    }

    .icon-tree::before {
        content: "\F1BB"
    }

    .icon-spotify::before {
        content: "\F1BC"
    }

    .icon-deviantart::before {
        content: "\F1BD"
    }

    .icon-soundcloud::before {
        content: "\F1BE"
    }

    .icon-database::before,
    #content .process-icon-database::before {
        content: "\F1C0"
    }

    .icon-file-pdf-o::before {
        content: "\F1C1"
    }

    .icon-file-word-o::before {
        content: "\F1C2"
    }

    .icon-file-excel-o::before {
        content: "\F1C3"
    }

    .icon-file-powerpoint-o::before {
        content: "\F1C4"
    }

    .icon-file-photo-o::before,
    .icon-file-picture-o::before,
    .icon-file-image-o::before {
        content: "\F1C5"
    }

    .icon-file-zip-o::before,
    .icon-file-archive-o::before {
        content: "\F1C6"
    }

    .icon-file-sound-o::before,
    .icon-file-audio-o::before {
        content: "\F1C7"
    }

    .icon-file-movie-o::before,
    .icon-file-video-o::before {
        content: "\F1C8"
    }

    .icon-file-code-o::before {
        content: "\F1C9"
    }

    .icon-vine::before {
        content: "\F1CA"
    }

    .icon-codepen::before {
        content: "\F1CB"
    }

    .icon-jsfiddle::before {
        content: "\F1CC"
    }

    .icon-life-bouy::before,
    .icon-life-buoy::before,
    .icon-life-saver::before,
    .icon-support::before,
    .icon-life-ring::before {
        content: "\F1CD"
    }

    .icon-circle-o-notch::before,
    #content .process-icon-loading::before {
        content: "\F1CE"
    }

    .icon-ra::before,
    .icon-rebel::before {
        content: "\F1D0"
    }

    .icon-ge::before,
    .icon-empire::before {
        content: "\F1D1"
    }

    .icon-git-square::before {
        content: "\F1D2"
    }

    .icon-git::before {
        content: "\F1D3"
    }

    .icon-hacker-news::before {
        content: "\F1D4"
    }

    .icon-tencent-weibo::before {
        content: "\F1D5"
    }

    .icon-qq::before {
        content: "\F1D6"
    }

    .icon-wechat::before,
    .icon-weixin::before {
        content: "\F1D7"
    }

    .icon-send::before,
    .icon-paper-plane::before {
        content: "\F1D8"
    }

    .icon-send-o::before,
    .icon-paper-plane-o::before {
        content: "\F1D9"
    }

    .icon-history::before {
        content: "\F1DA"
    }

    .icon-genderless::before,
    .icon-circle-thin::before {
        content: "\F1DB"
    }

    .icon-header::before {
        content: "\F1DC"
    }

    .icon-paragraph::before {
        content: "\F1DD"
    }

    .icon-sliders::before {
        content: "\F1DE"
    }

    .icon-share-alt::before {
        content: "\F1E0"
    }

    .icon-share-alt-square::before {
        content: "\F1E1"
    }

    .icon-bomb::before {
        content: "\F1E2"
    }

    .icon-soccer-ball-o::before,
    .icon-futbol-o::before {
        content: "\F1E3"
    }

    .icon-tty::before {
        content: "\F1E4"
    }

    .icon-binoculars::before {
        content: "\F1E5"
    }

    .icon-plug::before {
        content: "\F1E6"
    }

    .icon-slideshare::before {
        content: "\F1E7"
    }

    .icon-twitch::before {
        content: "\F1E8"
    }

    .icon-yelp::before {
        content: "\F1E9"
    }

    .icon-newspaper-o::before {
        content: "\F1EA"
    }

    .icon-wifi::before {
        content: "\F1EB"
    }

    .icon-calculator::before {
        content: "\F1EC"
    }

    .icon-paypal::before {
        content: "\F1ED"
    }

    .icon-google-wallet::before {
        content: "\F1EE"
    }

    .icon-cc-visa::before {
        content: "\F1F0"
    }

    .icon-cc-mastercard::before {
        content: "\F1F1"
    }

    .icon-cc-discover::before {
        content: "\F1F2"
    }

    .icon-cc-amex::before {
        content: "\F1F3"
    }

    .icon-cc-paypal::before {
        content: "\F1F4"
    }

    .icon-cc-stripe::before {
        content: "\F1F5"
    }

    .icon-bell-slash::before {
        content: "\F1F6"
    }

    .icon-bell-slash-o::before {
        content: "\F1F7"
    }

    .icon-trash::before,
    #content .process-icon-delete::before,
    #content .process-icon-uninstall::before {
        content: "\F1F8"
    }

    .icon-copyright::before {
        content: "\F1F9"
    }

    .icon-at::before {
        content: "\F1FA"
    }

    .icon-eyedropper::before {
        content: "\F1FB"
    }

    .icon-paint-brush::before {
        content: "\F1FC"
    }

    .icon-birthday-cake::before {
        content: "\F1FD"
    }

    .icon-area-chart::before {
        content: "\F1FE"
    }

    .icon-pie-chart::before {
        content: "\F200"
    }

    .icon-line-chart::before {
        content: "\F201"
    }

    .icon-lastfm::before {
        content: "\F202"
    }

    .icon-lastfm-square::before {
        content: "\F203"
    }

    .icon-toggle-off::before,
    #content .process-icon-toggle-off::before {
        content: "\F204"
    }

    .icon-toggle-on::before,
    #content .process-icon-toggle-on::before {
        content: "\F205"
    }

    .icon-bicycle::before {
        content: "\F206"
    }

    .icon-bus::before {
        content: "\F207"
    }

    .icon-ioxhost::before {
        content: "\F208"
    }

    .icon-angellist::before {
        content: "\F209"
    }

    .icon-cc::before {
        content: "\F20A"
    }

    .icon-shekel::before,
    .icon-sheqel::before,
    .icon-ils::before {
        content: "\F20B"
    }

    .icon-meanpath::before {
        content: "\F20C"
    }

    .icon-buysellads::before {
        content: "\F20D"
    }

    .icon-connectdevelop::before {
        content: "\F20E"
    }

    .icon-dashcube::before {
        content: "\F210"
    }

    .icon-forumbee::before {
        content: "\F211"
    }

    .icon-leanpub::before {
        content: "\F212"
    }

    .icon-sellsy::before {
        content: "\F213"
    }

    .icon-shirtsinbulk::before {
        content: "\F214"
    }

    .icon-simplybuilt::before {
        content: "\F215"
    }

    .icon-skyatlas::before {
        content: "\F216"
    }

    .icon-cart-plus::before {
        content: "\F217"
    }

    .icon-cart-arrow-down::before {
        content: "\F218"
    }

    .icon-diamond::before {
        content: "\F219"
    }

    .icon-ship::before {
        content: "\F21A"
    }

    .icon-user-secret::before {
        content: "\F21B"
    }

    .icon-motorcycle::before {
        content: "\F21C"
    }

    .icon-street-view::before {
        content: "\F21D"
    }

    .icon-heartbeat::before {
        content: "\F21E"
    }

    .icon-venus::before {
        content: "\F221"
    }

    .icon-mars::before {
        content: "\F222"
    }

    .icon-mercury::before {
        content: "\F223"
    }

    .icon-transgender::before {
        content: "\F224"
    }

    .icon-transgender-alt::before {
        content: "\F225"
    }

    .icon-venus-double::before {
        content: "\F226"
    }

    .icon-mars-double::before {
        content: "\F227"
    }

    .icon-venus-mars::before {
        content: "\F228"
    }

    .icon-mars-stroke::before {
        content: "\F229"
    }

    .icon-mars-stroke-v::before {
        content: "\F22A"
    }

    .icon-mars-stroke-h::before {
        content: "\F22B"
    }

    .icon-neuter::before {
        content: "\F22C"
    }

    .icon-facebook-official::before {
        content: "\F230"
    }

    .icon-pinterest-p::before {
        content: "\F231"
    }

    .icon-whatsapp::before {
        content: "\F232"
    }

    .icon-server::before {
        content: "\F233"
    }

    .icon-user-plus::before {
        content: "\F234"
    }

    .icon-user-times::before {
        content: "\F235"
    }

    .icon-hotel::before,
    .icon-bed::before {
        content: "\F236"
    }

    .icon-viacoin::before {
        content: "\F237"
    }

    .icon-train::before {
        content: "\F238"
    }

    .icon-subway::before {
        content: "\F239"
    }

    .icon-medium::before {
        content: "\F23A"
    }

    /*! normalize.css v3.0.1 | MIT License | git.io/normalize */
    html {
        font-family: sans-serif;
        -ms-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%
    }

    body {
        margin: 0;
        direction: ltr
    }

    article,
    aside,
    details,
    figcaption,
    figure,
    footer,
    header,
    hgroup,
    main,
    nav,
    section,
    summary {
        display: block
    }

    audio,
    canvas,
    progress,
    video {
        display: inline-block;
        vertical-align: baseline
    }

    audio:not([controls]) {
        display: none;
        height: 0
    }

    [hidden],
    template {
        display: none
    }

    a {
        background: transparent
    }

    a:active,
    a:hover {
        outline: 0
    }

    abbr[title] {
        border-bottom: 1px dotted
    }

    b,
    strong {
        font-weight: bold
    }

    dfn {
        font-style: italic
    }

    h1 {
        font-size: 2em;
        margin: 0.67em 0
    }

    mark {
        background: #ff0;
        color: #000
    }

    small {
        font-size: 80%
    }

    sub,
    sup {
        font-size: 75%;
        line-height: 0;
        position: relative;
        vertical-align: baseline
    }

    sup {
        top: -0.5em
    }

    sub {
        bottom: -0.25em
    }

    img {
        border: 0
    }

    svg:not(:root) {
        overflow: hidden
    }

    figure {
        margin: 1em 40px
    }

    hr {
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        height: 0
    }

    pre {
        overflow: auto
    }

    code,
    kbd,
    pre,
    samp {
        font-family: monospace, monospace;
        font-size: 1em
    }

    button,
    input,
    optgroup,
    select,
    textarea {
        color: inherit;
        font: inherit;
        margin: 0
    }

    button {
        overflow: visible
    }

    button,
    select {
        text-transform: none
    }

    button,
    html input[type="button"],
    input[type="reset"],
    input[type="submit"] {
        -webkit-appearance: button;
        cursor: pointer
    }

    button[disabled],
    html input[disabled] {
        cursor: default
    }

    button::-moz-focus-inner,
    input::-moz-focus-inner {
        border: 0;
        padding: 0
    }

    input {
        line-height: normal
    }

    input[type="checkbox"],
    input[type="radio"] {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        padding: 0
    }

    input[type="number"]::-webkit-inner-spin-button,
    input[type="number"]::-webkit-outer-spin-button {
        height: auto
    }

    input[type="search"] {
        -webkit-appearance: textfield;
        -webkit-box-sizing: content-box;
        box-sizing: content-box
    }

    input[type="search"]::-webkit-search-cancel-button,
    input[type="search"]::-webkit-search-decoration {
        -webkit-appearance: none
    }

    legend {
        border: 0;
        padding: 0
    }

    textarea {
        overflow: auto
    }

    optgroup {
        font-weight: bold
    }

    table {
        border-collapse: collapse;
        border-spacing: 0
    }

    td,
    th {
        padding: 0
    }

    @font-face {
        font-family: 'Open Sans';
        font-weight: normal;
        font-style: normal;
        src: url(55835483c304eaa8477fea2c36abba17.woff2) format("woff2"), url(ac327c4db6284ef64ebe872b6308f5da.woff) format("woff"), url(cd7296352d159532b66c07d98efb1126.ttf) format("truetype"), url(bf4dde0147bb02556500d922e2efc90b.svg#OpenSansRegular) format("svg")
    }

    @font-face {
        font-family: 'Open Sans';
        font-weight: normal;
        font-style: italic;
        src: url(383eba0e55ed778006d76428812d343c.woff2) format("woff2"), url(525074686dfb8aa36b1b92e29de467ac.woff) format("woff"), url(9b30f13428e1b4a659aeeab4ac1fff35.ttf) format("truetype"), url(2a9a30e14574c9ec24add2901a80b81c.svg#OpenSansItalic) format("svg")
    }

    @font-face {
        font-family: 'Open Sans';
        font-weight: 600;
        font-style: normal;
        src: url(08952b029e4decbc8ef9fb553cae8cea.woff2) format("woff2"), url(9f2144213fad53d4e0fdb26ecf93865f.woff) format("woff"), url(33f225b8f5f7d6b34a0926f58f96c1e9.ttf) format("truetype"), url(24aab533f87e7b434be5fa5b1684975c.svg#OpenSansSemibold) format("svg")
    }

    @font-face {
        font-family: 'Open Sans';
        font-weight: 600;
        font-style: italic;
        src: url(3343e54368719e3786f78a1b22839455.woff2) format("woff2"), url(ec55f263e2b86bc0f28fff46b873d6df.woff) format("woff"), url(1c0b4eb93fcf561eec03297a24922d6c.ttf) format("truetype"), url(b46ff9f5c8bcba1ea3b4b320e22be5c7.svg#OpenSansSemiboldItalic) format("svg")
    }

    @font-face {
        font-family: 'Open Sans';
        font-weight: bold;
        font-style: normal;
        src: url(3326e4d74d3924ee1c882c29f5b571c0.woff2) format("woff2"), url(892667349c5cff6fcf7e40439596b97c.woff) format("woff"), url(5a100916f94b0babde0c92aaa8fb80d6.ttf) format("truetype"), url(fedf49d31f55f4beaf2c891f3875554f.svg#OpenSansBold) format("svg")
    }

    @font-face {
        font-family: 'Open Sans';
        font-weight: bold;
        font-style: italic;
        src: url(5aaceea2d60ddb477c6aafc825eece3d.woff2) format("woff2"), url(7be88e73fea7b64568a450d7c01346b0.woff) format("woff"), url(c36b5ac7c2dddf6f525c8d161412ef41.ttf) format("truetype"), url(a33a878f3861ca67e9bc423c58b2a357.svg#OpenSansBoldItalic) format("svg")
    }

    .bootstrap * {
        -webkit-box-sizing: border-box;
        box-sizing: border-box
    }

    .bootstrap *:before,
    .bootstrap *:after {
        -webkit-box-sizing: border-box;
        box-sizing: border-box
    }

    .bootstrap html {
        font-size: 62.5%;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0)
    }

    .bootstrap body {
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 12px;
        line-height: 1.42857;
        color: #555;
        background-color: #eff1f2
    }

    .bootstrap input,
    .bootstrap button,
    .bootstrap select,
    .bootstrap textarea {
        font-family: inherit;
        font-size: inherit;
        line-height: inherit
    }

    .bootstrap a {
        color: #25b9d7;
        text-decoration: none
    }

    .bootstrap a:hover,
    .bootstrap a:focus {
        color: #1a8196;
        text-decoration: underline
    }

    .bootstrap a:focus {
        outline: thin dotted;
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px
    }

    .bootstrap figure {
        margin: 0
    }

    .bootstrap img {
        vertical-align: middle
    }

    .bootstrap .img-responsive {
        display: block;
        max-width: 100%;
        height: auto
    }

    .bootstrap .img-rounded {
        border-radius: 6px
    }

    .bootstrap .img-thumbnail {
        padding: 4px;
        line-height: 1.42857;
        background-color: #eff1f2;
        border: 1px solid #ddd;
        border-radius: 4px;
        -webkit-transition: all 0.2s ease-in-out;
        transition: all 0.2s ease-in-out;
        display: inline-block;
        max-width: 100%;
        height: auto
    }

    .bootstrap .img-circle {
        border-radius: 50%
    }

    .bootstrap hr {
        margin-top: 17px;
        margin-bottom: 17px;
        border: 0;
        border-top: 1px solid #eee
    }

    .bootstrap .sr-only {
        position: absolute;
        width: 1px;
        height: 1px;
        margin: -1px;
        padding: 0;
        overflow: hidden;
        clip: rect(0, 0, 0, 0);
        border: 0
    }

    .bootstrap .sr-only-focusable:active,
    .bootstrap .sr-only-focusable:focus {
        position: static;
        width: auto;
        height: auto;
        margin: 0;
        overflow: visible;
        clip: auto
    }

    .bootstrap h1,
    .bootstrap h2,
    .bootstrap h3,
    .bootstrap h4,
    .bootstrap h5,
    .bootstrap h6,
    .bootstrap .h1,
    .bootstrap .h2,
    .bootstrap .h3,
    .bootstrap .h4,
    .bootstrap .h5,
    .bootstrap .h6 {
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-weight: 400;
        line-height: 1.1;
        color: inherit
    }

    .bootstrap h1 small,
    .bootstrap h1 .small,
    .bootstrap h2 small,
    .bootstrap h2 .small,
    .bootstrap h3 small,
    .bootstrap h3 .small,
    .bootstrap h4 small,
    .bootstrap h4 .small,
    .bootstrap h5 small,
    .bootstrap h5 .small,
    .bootstrap h6 small,
    .bootstrap h6 .small,
    .bootstrap .h1 small,
    .bootstrap .h1 .small,
    .bootstrap .h2 small,
    .bootstrap .h2 .small,
    .bootstrap .h3 small,
    .bootstrap .h3 .small,
    .bootstrap .h4 small,
    .bootstrap .h4 .small,
    .bootstrap .h5 small,
    .bootstrap .h5 .small,
    .bootstrap .h6 small,
    .bootstrap .h6 .small {
        font-weight: normal;
        line-height: 1;
        color: #999
    }

    .bootstrap h1,
    .bootstrap .h1,
    .bootstrap h2,
    .bootstrap .h2,
    .bootstrap h3,
    .bootstrap .h3 {
        margin-top: 17px;
        margin-bottom: 8.5px
    }

    .bootstrap h1 small,
    .bootstrap h1 .small,
    .bootstrap .h1 small,
    .bootstrap .h1 .small,
    .bootstrap h2 small,
    .bootstrap h2 .small,
    .bootstrap .h2 small,
    .bootstrap .h2 .small,
    .bootstrap h3 small,
    .bootstrap h3 .small,
    .bootstrap .h3 small,
    .bootstrap .h3 .small {
        font-size: 65%
    }

    .bootstrap h4,
    .bootstrap .h4,
    .bootstrap h5,
    .bootstrap .h5,
    .bootstrap h6,
    .bootstrap .h6 {
        margin-top: 8.5px;
        margin-bottom: 8.5px
    }

    .bootstrap h4 small,
    .bootstrap h4 .small,
    .bootstrap .h4 small,
    .bootstrap .h4 .small,
    .bootstrap h5 small,
    .bootstrap h5 .small,
    .bootstrap .h5 small,
    .bootstrap .h5 .small,
    .bootstrap h6 small,
    .bootstrap h6 .small,
    .bootstrap .h6 small,
    .bootstrap .h6 .small {
        font-size: 75%
    }

    .bootstrap h1,
    .bootstrap .h1 {
        font-size: 31px
    }

    .bootstrap h2,
    .bootstrap .h2 {
        font-size: 25px
    }

    .bootstrap h3,
    .bootstrap .h3 {
        font-size: 21px
    }

    .bootstrap h4,
    .bootstrap .h4 {
        font-size: 15px
    }

    .bootstrap h5,
    .bootstrap .h5 {
        font-size: 12px
    }

    .bootstrap h6,
    .bootstrap .h6 {
        font-size: 11px
    }

    .bootstrap p {
        margin: 0 0 8.5px
    }

    .bootstrap .lead {
        margin-bottom: 17px;
        font-size: 13px;
        font-weight: 200;
        line-height: 1.4
    }

    @media (min-width: 768px) {
        .bootstrap .lead {
            font-size: 18px
        }
    }

    .bootstrap small,
    .bootstrap .small {
        font-size: 85%
    }

    .bootstrap cite {
        font-style: normal
    }

    .bootstrap mark,
    .bootstrap .mark {
        background-color: #fef1d3;
        padding: .2em
    }

    .bootstrap .text-left {
        text-align: left
    }

    .bootstrap .text-right {
        text-align: right
    }

    .bootstrap .text-center {
        text-align: center
    }

    .bootstrap .text-justify {
        text-align: justify
    }

    .bootstrap .text-nowrap {
        white-space: nowrap
    }

    .bootstrap .text-muted,
    .bootstrap .module_description,
    .bootstrap .hook_title,
    .bootstrap .hook_description {
        color: #999
    }

    .bootstrap .text-primary {
        color: #25b9d7
    }

    .bootstrap a.text-primary:hover {
        color: #1e94ab
    }

    .bootstrap .text-success {
        color: #3c763d
    }

    .bootstrap a.text-success:hover {
        color: #2b542c
    }

    .bootstrap .text-info {
        color: #31708f
    }

    .bootstrap a.text-info:hover {
        color: #245269
    }

    .bootstrap .text-warning {
        color: #8a6d3b
    }

    .bootstrap a.text-warning:hover {
        color: #66512c
    }

    .bootstrap .text-danger {
        color: #a94442
    }

    .bootstrap a.text-danger:hover {
        color: #843534
    }

    .bootstrap .bg-primary {
        color: #fff
    }

    .bootstrap .bg-primary {
        background-color: #25b9d7
    }

    .bootstrap a.bg-primary:hover {
        background-color: #1e94ab
    }

    .bootstrap .bg-success {
        background-color: #cce9d7
    }

    .bootstrap a.bg-success:hover {
        background-color: #a8dabb
    }

    .bootstrap .bg-info {
        background-color: #d3f1f7
    }

    .bootstrap a.bg-info:hover {
        background-color: #a8e3ef
    }

    .bootstrap .bg-warning {
        background-color: #fef1d3
    }

    .bootstrap a.bg-warning:hover {
        background-color: #fde1a1
    }

    .bootstrap .bg-danger {
        background-color: #f9cce1
    }

    .bootstrap a.bg-danger:hover {
        background-color: #f49ec6
    }

    .bootstrap .page-header {
        padding-bottom: 7.5px;
        margin: 34px 0 17px;
        border-bottom: 1px solid #eee
    }

    .bootstrap ul,
    .bootstrap ol {
        margin-top: 0;
        margin-bottom: 8.5px
    }

    .bootstrap ul ul,
    .bootstrap ul ol,
    .bootstrap ol ul,
    .bootstrap ol ol {
        margin-bottom: 0
    }

    .bootstrap .list-unstyled,
    .bootstrap .list-inline,
    .bootstrap #dashboard .data_list_large,
    .bootstrap #dashboard .data_list_vertical {
        padding-left: 0;
        list-style: none
    }

    .bootstrap .list-inline {
        margin-left: -5px
    }

    .bootstrap .list-inline>li {
        display: inline-block;
        padding-left: 5px;
        padding-right: 5px
    }

    .bootstrap dl {
        margin-top: 0;
        margin-bottom: 17px
    }

    .bootstrap dt,
    .bootstrap dd {
        line-height: 1.42857
    }

    .bootstrap dt {
        font-weight: bold
    }

    .bootstrap dd {
        margin-left: 0
    }

    .bootstrap .dl-horizontal dd:before,
    .bootstrap .dl-horizontal dd:after {
        content: " ";
        display: table
    }

    .bootstrap .dl-horizontal dd:after {
        clear: both
    }

    @media (min-width: 768px) {
        .bootstrap .dl-horizontal dt {
            float: left;
            width: 160px;
            clear: left;
            text-align: right;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap
        }

        .bootstrap .dl-horizontal dd {
            margin-left: 180px
        }
    }

    .bootstrap abbr[title],
    .bootstrap abbr[data-original-title] {
        cursor: help;
        border-bottom: 1px dotted #999
    }

    .bootstrap .initialism {
        font-size: 90%;
        text-transform: uppercase
    }

    .bootstrap blockquote {
        padding: 8.5px 17px;
        margin: 0 0 17px;
        font-size: 15px;
        border-left: 5px solid #eee
    }

    .bootstrap blockquote p:last-child,
    .bootstrap blockquote ul:last-child,
    .bootstrap blockquote ol:last-child {
        margin-bottom: 0
    }

    .bootstrap blockquote footer,
    .bootstrap blockquote small,
    .bootstrap blockquote .small {
        display: block;
        font-size: 80%;
        line-height: 1.42857;
        color: #999
    }

    .bootstrap blockquote footer:before,
    .bootstrap blockquote small:before,
    .bootstrap blockquote .small:before {
        content: '\2014   \A0'
    }

    .bootstrap .blockquote-reverse,
    .bootstrap blockquote.pull-right {
        padding-right: 15px;
        padding-left: 0;
        border-right: 5px solid #eee;
        border-left: 0;
        text-align: right
    }

    .bootstrap .blockquote-reverse footer:before,
    .bootstrap .blockquote-reverse small:before,
    .bootstrap .blockquote-reverse .small:before,
    .bootstrap blockquote.pull-right footer:before,
    .bootstrap blockquote.pull-right small:before,
    .bootstrap blockquote.pull-right .small:before {
        content: ''
    }

    .bootstrap .blockquote-reverse footer:after,
    .bootstrap .blockquote-reverse small:after,
    .bootstrap .blockquote-reverse .small:after,
    .bootstrap blockquote.pull-right footer:after,
    .bootstrap blockquote.pull-right small:after,
    .bootstrap blockquote.pull-right .small:after {
        content: '\A0   \2014'
    }

    .bootstrap blockquote:before,
    .bootstrap blockquote:after {
        content: ""
    }

    .bootstrap address {
        margin-bottom: 17px;
        font-style: normal;
        line-height: 1.42857
    }

    .bootstrap code,
    .bootstrap kbd,
    .bootstrap pre,
    .bootstrap samp {
        font-family: Menlo, Monaco, Consolas, "Courier New", monospace
    }

    .bootstrap code {
        padding: 2px 4px;
        font-size: 90%;
        color: #c7254e;
        background-color: #f9f2f4;
        border-radius: 4px
    }

    .bootstrap kbd {
        padding: 2px 4px;
        font-size: 90%;
        color: #fff;
        background-color: #333;
        border-radius: 3px;
        -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .25);
        box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .25)
    }

    .bootstrap pre {
        display: block;
        padding: 8px;
        margin: 0 0 8.5px;
        font-size: 11px;
        line-height: 1.42857;
        word-break: break-all;
        word-wrap: break-word;
        color: #333;
        background-color: #f5f5f5;
        border: 1px solid #ccc;
        border-radius: 4px
    }

    .bootstrap pre code {
        padding: 0;
        font-size: inherit;
        color: inherit;
        white-space: pre-wrap;
        background-color: transparent;
        border-radius: 0
    }

    .bootstrap .pre-scrollable {
        max-height: 340px;
        overflow-y: scroll
    }

    .bootstrap .container {
        margin-right: auto;
        margin-left: auto;
        padding-left: 5px;
        padding-right: 5px
    }

    .bootstrap .container:before,
    .bootstrap .container:after {
        content: " ";
        display: table
    }

    .bootstrap .container:after {
        clear: both
    }

    @media (min-width: 768px) {
        .bootstrap .container {
            width: 728px
        }
    }

    @media (min-width: 992px) {
        .bootstrap .container {
            width: 940px
        }
    }

    @media (min-width: 1200px) {
        .bootstrap .container {
            width: 1170px
        }
    }

    .bootstrap .container-fluid {
        margin-right: auto;
        margin-left: auto;
        padding-left: 5px;
        padding-right: 5px
    }

    .bootstrap .container-fluid:before,
    .bootstrap .container-fluid:after {
        content: " ";
        display: table
    }

    .bootstrap .container-fluid:after {
        clear: both
    }

    .bootstrap .row,
    .bootstrap .multishop-well,
    .bootstrap #dashboard .data_list_vertical {
        margin-left: -5px;
        margin-right: -5px
    }

    .bootstrap .row:before,
    .bootstrap .multishop-well:before,
    .bootstrap #dashboard .data_list_vertical:before,
    .bootstrap .row:after,
    .bootstrap .multishop-well:after,
    .bootstrap #dashboard .data_list_vertical:after {
        content: " ";
        display: table
    }

    .bootstrap .row:after,
    .bootstrap .multishop-well:after,
    .bootstrap #dashboard .data_list_vertical:after {
        clear: both
    }

    .bootstrap .col-xs-1,
    .bootstrap .col-sm-1,
    .bootstrap .col-md-1,
    .bootstrap .col-lg-1,
    .bootstrap .col-xs-2,
    .bootstrap .col-sm-2,
    .bootstrap .col-md-2,
    .bootstrap .col-lg-2,
    .bootstrap .col-xs-3,
    .bootstrap .col-sm-3,
    .bootstrap .col-md-3,
    .bootstrap .col-lg-3,
    .bootstrap .col-xs-4,
    .bootstrap .col-sm-4,
    .bootstrap .col-md-4,
    .bootstrap .col-lg-4,
    .bootstrap .col-xs-5,
    .bootstrap .col-sm-5,
    .bootstrap .col-md-5,
    .bootstrap .col-lg-5,
    .bootstrap .col-xs-6,
    .bootstrap #dashboard .data_list_vertical li,
    .bootstrap .col-sm-6,
    .bootstrap .col-md-6,
    .bootstrap .col-lg-6,
    .bootstrap .col-xs-7,
    .bootstrap .col-sm-7,
    .bootstrap .col-md-7,
    .bootstrap .col-lg-7,
    .bootstrap .col-xs-8,
    .bootstrap .col-sm-8,
    .bootstrap .col-md-8,
    .bootstrap .col-lg-8,
    .bootstrap .col-xs-9,
    .bootstrap .col-sm-9,
    .bootstrap .col-md-9,
    .bootstrap .col-lg-9,
    .bootstrap .col-xs-10,
    .bootstrap .col-sm-10,
    .bootstrap .col-md-10,
    .bootstrap .col-lg-10,
    .bootstrap .col-xs-11,
    .bootstrap .col-sm-11,
    .bootstrap .col-md-11,
    .bootstrap .col-lg-11,
    .bootstrap .col-xs-12,
    .bootstrap .col-sm-12,
    .bootstrap .col-md-12,
    .bootstrap .col-lg-12 {
        position: relative;
        min-height: 1px;
        padding-left: 5px;
        padding-right: 5px
    }

    .bootstrap .col-xs-1,
    .bootstrap .col-xs-2,
    .bootstrap .col-xs-3,
    .bootstrap .col-xs-4,
    .bootstrap .col-xs-5,
    .bootstrap .col-xs-6,
    .bootstrap #dashboard .data_list_vertical li,
    .bootstrap .col-xs-7,
    .bootstrap .col-xs-8,
    .bootstrap .col-xs-9,
    .bootstrap .col-xs-10,
    .bootstrap .col-xs-11,
    .bootstrap .col-xs-12 {
        float: left
    }

    .bootstrap .col-xs-1 {
        width: 8.33333%
    }

    .bootstrap .col-xs-2 {
        width: 16.66667%
    }

    .bootstrap .col-xs-3 {
        width: 25%
    }

    .bootstrap .col-xs-4 {
        width: 33.33333%
    }

    .bootstrap .col-xs-5 {
        width: 41.66667%
    }

    .bootstrap .col-xs-6,
    .bootstrap #dashboard .data_list_vertical li {
        width: 50%
    }

    .bootstrap .col-xs-7 {
        width: 58.33333%
    }

    .bootstrap .col-xs-8 {
        width: 66.66667%
    }

    .bootstrap .col-xs-9 {
        width: 75%
    }

    .bootstrap .col-xs-10 {
        width: 83.33333%
    }

    .bootstrap .col-xs-11 {
        width: 91.66667%
    }

    .bootstrap .col-xs-12 {
        width: 100%
    }

    .bootstrap .col-xs-pull-0 {
        right: auto
    }

    .bootstrap .col-xs-pull-1 {
        right: 8.33333%
    }

    .bootstrap .col-xs-pull-2 {
        right: 16.66667%
    }

    .bootstrap .col-xs-pull-3 {
        right: 25%
    }

    .bootstrap .col-xs-pull-4 {
        right: 33.33333%
    }

    .bootstrap .col-xs-pull-5 {
        right: 41.66667%
    }

    .bootstrap .col-xs-pull-6 {
        right: 50%
    }

    .bootstrap .col-xs-pull-7 {
        right: 58.33333%
    }

    .bootstrap .col-xs-pull-8 {
        right: 66.66667%
    }

    .bootstrap .col-xs-pull-9 {
        right: 75%
    }

    .bootstrap .col-xs-pull-10 {
        right: 83.33333%
    }

    .bootstrap .col-xs-pull-11 {
        right: 91.66667%
    }

    .bootstrap .col-xs-pull-12 {
        right: 100%
    }

    .bootstrap .col-xs-push-0 {
        left: auto
    }

    .bootstrap .col-xs-push-1 {
        left: 8.33333%
    }

    .bootstrap .col-xs-push-2 {
        left: 16.66667%
    }

    .bootstrap .col-xs-push-3 {
        left: 25%
    }

    .bootstrap .col-xs-push-4 {
        left: 33.33333%
    }

    .bootstrap .col-xs-push-5 {
        left: 41.66667%
    }

    .bootstrap .col-xs-push-6 {
        left: 50%
    }

    .bootstrap .col-xs-push-7 {
        left: 58.33333%
    }

    .bootstrap .col-xs-push-8 {
        left: 66.66667%
    }

    .bootstrap .col-xs-push-9 {
        left: 75%
    }

    .bootstrap .col-xs-push-10 {
        left: 83.33333%
    }

    .bootstrap .col-xs-push-11 {
        left: 91.66667%
    }

    .bootstrap .col-xs-push-12 {
        left: 100%
    }

    .bootstrap .col-xs-offset-0 {
        margin-left: 0%
    }

    .bootstrap .col-xs-offset-1 {
        margin-left: 8.33333%
    }

    .bootstrap .col-xs-offset-2 {
        margin-left: 16.66667%
    }

    .bootstrap .col-xs-offset-3 {
        margin-left: 25%
    }

    .bootstrap .col-xs-offset-4 {
        margin-left: 33.33333%
    }

    .bootstrap .col-xs-offset-5 {
        margin-left: 41.66667%
    }

    .bootstrap .col-xs-offset-6 {
        margin-left: 50%
    }

    .bootstrap .col-xs-offset-7 {
        margin-left: 58.33333%
    }

    .bootstrap .col-xs-offset-8 {
        margin-left: 66.66667%
    }

    .bootstrap .col-xs-offset-9 {
        margin-left: 75%
    }

    .bootstrap .col-xs-offset-10 {
        margin-left: 83.33333%
    }

    .bootstrap .col-xs-offset-11 {
        margin-left: 91.66667%
    }

    .bootstrap .col-xs-offset-12 {
        margin-left: 100%
    }

    @media (min-width: 768px) {

        .bootstrap .col-sm-1,
        .bootstrap .col-sm-2,
        .bootstrap .col-sm-3,
        .bootstrap .col-sm-4,
        .bootstrap .col-sm-5,
        .bootstrap .col-sm-6,
        .bootstrap .col-sm-7,
        .bootstrap .col-sm-8,
        .bootstrap .col-sm-9,
        .bootstrap .col-sm-10,
        .bootstrap .col-sm-11,
        .bootstrap .col-sm-12 {
            float: left
        }

        .bootstrap .col-sm-1 {
            width: 8.33333%
        }

        .bootstrap .col-sm-2 {
            width: 16.66667%
        }

        .bootstrap .col-sm-3 {
            width: 25%
        }

        .bootstrap .col-sm-4 {
            width: 33.33333%
        }

        .bootstrap .col-sm-5 {
            width: 41.66667%
        }

        .bootstrap .col-sm-6 {
            width: 50%
        }

        .bootstrap .col-sm-7 {
            width: 58.33333%
        }

        .bootstrap .col-sm-8 {
            width: 66.66667%
        }

        .bootstrap .col-sm-9 {
            width: 75%
        }

        .bootstrap .col-sm-10 {
            width: 83.33333%
        }

        .bootstrap .col-sm-11 {
            width: 91.66667%
        }

        .bootstrap .col-sm-12 {
            width: 100%
        }

        .bootstrap .col-sm-pull-0 {
            right: auto
        }

        .bootstrap .col-sm-pull-1 {
            right: 8.33333%
        }

        .bootstrap .col-sm-pull-2 {
            right: 16.66667%
        }

        .bootstrap .col-sm-pull-3 {
            right: 25%
        }

        .bootstrap .col-sm-pull-4 {
            right: 33.33333%
        }

        .bootstrap .col-sm-pull-5 {
            right: 41.66667%
        }

        .bootstrap .col-sm-pull-6 {
            right: 50%
        }

        .bootstrap .col-sm-pull-7 {
            right: 58.33333%
        }

        .bootstrap .col-sm-pull-8 {
            right: 66.66667%
        }

        .bootstrap .col-sm-pull-9 {
            right: 75%
        }

        .bootstrap .col-sm-pull-10 {
            right: 83.33333%
        }

        .bootstrap .col-sm-pull-11 {
            right: 91.66667%
        }

        .bootstrap .col-sm-pull-12 {
            right: 100%
        }

        .bootstrap .col-sm-push-0 {
            left: auto
        }

        .bootstrap .col-sm-push-1 {
            left: 8.33333%
        }

        .bootstrap .col-sm-push-2 {
            left: 16.66667%
        }

        .bootstrap .col-sm-push-3 {
            left: 25%
        }

        .bootstrap .col-sm-push-4 {
            left: 33.33333%
        }

        .bootstrap .col-sm-push-5 {
            left: 41.66667%
        }

        .bootstrap .col-sm-push-6 {
            left: 50%
        }

        .bootstrap .col-sm-push-7 {
            left: 58.33333%
        }

        .bootstrap .col-sm-push-8 {
            left: 66.66667%
        }

        .bootstrap .col-sm-push-9 {
            left: 75%
        }

        .bootstrap .col-sm-push-10 {
            left: 83.33333%
        }

        .bootstrap .col-sm-push-11 {
            left: 91.66667%
        }

        .bootstrap .col-sm-push-12 {
            left: 100%
        }

        .bootstrap .col-sm-offset-0 {
            margin-left: 0%
        }

        .bootstrap .col-sm-offset-1 {
            margin-left: 8.33333%
        }

        .bootstrap .col-sm-offset-2 {
            margin-left: 16.66667%
        }

        .bootstrap .col-sm-offset-3 {
            margin-left: 25%
        }

        .bootstrap .col-sm-offset-4 {
            margin-left: 33.33333%
        }

        .bootstrap .col-sm-offset-5 {
            margin-left: 41.66667%
        }

        .bootstrap .col-sm-offset-6 {
            margin-left: 50%
        }

        .bootstrap .col-sm-offset-7 {
            margin-left: 58.33333%
        }

        .bootstrap .col-sm-offset-8 {
            margin-left: 66.66667%
        }

        .bootstrap .col-sm-offset-9 {
            margin-left: 75%
        }

        .bootstrap .col-sm-offset-10 {
            margin-left: 83.33333%
        }

        .bootstrap .col-sm-offset-11 {
            margin-left: 91.66667%
        }

        .bootstrap .col-sm-offset-12 {
            margin-left: 100%
        }
    }

    @media (min-width: 992px) {

        .bootstrap .col-md-1,
        .bootstrap .col-md-2,
        .bootstrap .col-md-3,
        .bootstrap .col-md-4,
        .bootstrap .col-md-5,
        .bootstrap .col-md-6,
        .bootstrap .col-md-7,
        .bootstrap .col-md-8,
        .bootstrap .col-md-9,
        .bootstrap .col-md-10,
        .bootstrap .col-md-11,
        .bootstrap .col-md-12 {
            float: left
        }

        .bootstrap .col-md-1 {
            width: 8.33333%
        }

        .bootstrap .col-md-2 {
            width: 16.66667%
        }

        .bootstrap .col-md-3 {
            width: 25%
        }

        .bootstrap .col-md-4 {
            width: 33.33333%
        }

        .bootstrap .col-md-5 {
            width: 41.66667%
        }

        .bootstrap .col-md-6 {
            width: 50%
        }

        .bootstrap .col-md-7 {
            width: 58.33333%
        }

        .bootstrap .col-md-8 {
            width: 66.66667%
        }

        .bootstrap .col-md-9 {
            width: 75%
        }

        .bootstrap .col-md-10 {
            width: 83.33333%
        }

        .bootstrap .col-md-11 {
            width: 91.66667%
        }

        .bootstrap .col-md-12 {
            width: 100%
        }

        .bootstrap .col-md-pull-0 {
            right: auto
        }

        .bootstrap .col-md-pull-1 {
            right: 8.33333%
        }

        .bootstrap .col-md-pull-2 {
            right: 16.66667%
        }

        .bootstrap .col-md-pull-3 {
            right: 25%
        }

        .bootstrap .col-md-pull-4 {
            right: 33.33333%
        }

        .bootstrap .col-md-pull-5 {
            right: 41.66667%
        }

        .bootstrap .col-md-pull-6 {
            right: 50%
        }

        .bootstrap .col-md-pull-7 {
            right: 58.33333%
        }

        .bootstrap .col-md-pull-8 {
            right: 66.66667%
        }

        .bootstrap .col-md-pull-9 {
            right: 75%
        }

        .bootstrap .col-md-pull-10 {
            right: 83.33333%
        }

        .bootstrap .col-md-pull-11 {
            right: 91.66667%
        }

        .bootstrap .col-md-pull-12 {
            right: 100%
        }

        .bootstrap .col-md-push-0 {
            left: auto
        }

        .bootstrap .col-md-push-1 {
            left: 8.33333%
        }

        .bootstrap .col-md-push-2 {
            left: 16.66667%
        }

        .bootstrap .col-md-push-3 {
            left: 25%
        }

        .bootstrap .col-md-push-4 {
            left: 33.33333%
        }

        .bootstrap .col-md-push-5 {
            left: 41.66667%
        }

        .bootstrap .col-md-push-6 {
            left: 50%
        }

        .bootstrap .col-md-push-7 {
            left: 58.33333%
        }

        .bootstrap .col-md-push-8 {
            left: 66.66667%
        }

        .bootstrap .col-md-push-9 {
            left: 75%
        }

        .bootstrap .col-md-push-10 {
            left: 83.33333%
        }

        .bootstrap .col-md-push-11 {
            left: 91.66667%
        }

        .bootstrap .col-md-push-12 {
            left: 100%
        }

        .bootstrap .col-md-offset-0 {
            margin-left: 0%
        }

        .bootstrap .col-md-offset-1 {
            margin-left: 8.33333%
        }

        .bootstrap .col-md-offset-2 {
            margin-left: 16.66667%
        }

        .bootstrap .col-md-offset-3 {
            margin-left: 25%
        }

        .bootstrap .col-md-offset-4 {
            margin-left: 33.33333%
        }

        .bootstrap .col-md-offset-5 {
            margin-left: 41.66667%
        }

        .bootstrap .col-md-offset-6 {
            margin-left: 50%
        }

        .bootstrap .col-md-offset-7 {
            margin-left: 58.33333%
        }

        .bootstrap .col-md-offset-8 {
            margin-left: 66.66667%
        }

        .bootstrap .col-md-offset-9 {
            margin-left: 75%
        }

        .bootstrap .col-md-offset-10 {
            margin-left: 83.33333%
        }

        .bootstrap .col-md-offset-11 {
            margin-left: 91.66667%
        }

        .bootstrap .col-md-offset-12 {
            margin-left: 100%
        }
    }

    @media (min-width: 1200px) {

        .bootstrap .col-lg-1,
        .bootstrap .col-lg-2,
        .bootstrap .col-lg-3,
        .bootstrap .col-lg-4,
        .bootstrap .col-lg-5,
        .bootstrap .col-lg-6,
        .bootstrap .col-lg-7,
        .bootstrap .col-lg-8,
        .bootstrap .col-lg-9,
        .bootstrap .col-lg-10,
        .bootstrap .col-lg-11,
        .bootstrap .col-lg-12 {
            float: left
        }

        .bootstrap .col-lg-1 {
            width: 8.33333%
        }

        .bootstrap .col-lg-2 {
            width: 16.66667%
        }

        .bootstrap .col-lg-3 {
            width: 25%
        }

        .bootstrap .col-lg-4 {
            width: 33.33333%
        }

        .bootstrap .col-lg-5 {
            width: 41.66667%
        }

        .bootstrap .col-lg-6 {
            width: 50%
        }

        .bootstrap .col-lg-7 {
            width: 58.33333%
        }

        .bootstrap .col-lg-8 {
            width: 66.66667%
        }

        .bootstrap .col-lg-9 {
            width: 75%
        }

        .bootstrap .col-lg-10 {
            width: 83.33333%
        }

        .bootstrap .col-lg-11 {
            width: 91.66667%
        }

        .bootstrap .col-lg-12 {
            width: 100%
        }

        .bootstrap .col-lg-pull-0 {
            right: auto
        }

        .bootstrap .col-lg-pull-1 {
            right: 8.33333%
        }

        .bootstrap .col-lg-pull-2 {
            right: 16.66667%
        }

        .bootstrap .col-lg-pull-3 {
            right: 25%
        }

        .bootstrap .col-lg-pull-4 {
            right: 33.33333%
        }

        .bootstrap .col-lg-pull-5 {
            right: 41.66667%
        }

        .bootstrap .col-lg-pull-6 {
            right: 50%
        }

        .bootstrap .col-lg-pull-7 {
            right: 58.33333%
        }

        .bootstrap .col-lg-pull-8 {
            right: 66.66667%
        }

        .bootstrap .col-lg-pull-9 {
            right: 75%
        }

        .bootstrap .col-lg-pull-10 {
            right: 83.33333%
        }

        .bootstrap .col-lg-pull-11 {
            right: 91.66667%
        }

        .bootstrap .col-lg-pull-12 {
            right: 100%
        }

        .bootstrap .col-lg-push-0 {
            left: auto
        }

        .bootstrap .col-lg-push-1 {
            left: 8.33333%
        }

        .bootstrap .col-lg-push-2 {
            left: 16.66667%
        }

        .bootstrap .col-lg-push-3 {
            left: 25%
        }

        .bootstrap .col-lg-push-4 {
            left: 33.33333%
        }

        .bootstrap .col-lg-push-5 {
            left: 41.66667%
        }

        .bootstrap .col-lg-push-6 {
            left: 50%
        }

        .bootstrap .col-lg-push-7 {
            left: 58.33333%
        }

        .bootstrap .col-lg-push-8 {
            left: 66.66667%
        }

        .bootstrap .col-lg-push-9 {
            left: 75%
        }

        .bootstrap .col-lg-push-10 {
            left: 83.33333%
        }

        .bootstrap .col-lg-push-11 {
            left: 91.66667%
        }

        .bootstrap .col-lg-push-12 {
            left: 100%
        }

        .bootstrap .col-lg-offset-0 {
            margin-left: 0%
        }

        .bootstrap .col-lg-offset-1 {
            margin-left: 8.33333%
        }

        .bootstrap .col-lg-offset-2 {
            margin-left: 16.66667%
        }

        .bootstrap .col-lg-offset-3 {
            margin-left: 25%
        }

        .bootstrap .col-lg-offset-4 {
            margin-left: 33.33333%
        }

        .bootstrap .col-lg-offset-5 {
            margin-left: 41.66667%
        }

        .bootstrap .col-lg-offset-6 {
            margin-left: 50%
        }

        .bootstrap .col-lg-offset-7 {
            margin-left: 58.33333%
        }

        .bootstrap .col-lg-offset-8 {
            margin-left: 66.66667%
        }

        .bootstrap .col-lg-offset-9 {
            margin-left: 75%
        }

        .bootstrap .col-lg-offset-10 {
            margin-left: 83.33333%
        }

        .bootstrap .col-lg-offset-11 {
            margin-left: 91.66667%
        }

        .bootstrap .col-lg-offset-12 {
            margin-left: 100%
        }
    }

    .bootstrap table {
        max-width: 100%;
        background-color: rgba(0, 0, 0, 0)
    }

    .bootstrap th {
        text-align: left
    }

    .bootstrap .table {
        width: 100%;
        margin-bottom: 17px
    }

    .bootstrap .table>thead>tr>th,
    .bootstrap .table>thead>tr>td,
    .bootstrap .table>tbody>tr>th,
    .bootstrap .table>tbody>tr>td,
    .bootstrap .table>tfoot>tr>th,
    .bootstrap .table>tfoot>tr>td {
        padding: 8px;
        line-height: 1.42857;
        vertical-align: top;
        border-top: 1px solid #ddd
    }

    .bootstrap .table>thead>tr>th {
        vertical-align: bottom;
        border-bottom: 2px solid #ddd
    }

    .bootstrap .table>caption+thead>tr:first-child>th,
    .bootstrap .table>caption+thead>tr:first-child>td,
    .bootstrap .table>colgroup+thead>tr:first-child>th,
    .bootstrap .table>colgroup+thead>tr:first-child>td,
    .bootstrap .table>thead:first-child>tr:first-child>th,
    .bootstrap .table>thead:first-child>tr:first-child>td {
        border-top: 0
    }

    .bootstrap .table>tbody+tbody {
        border-top: 2px solid #ddd
    }

    .bootstrap .table .table {
        background-color: #eff1f2
    }

    .bootstrap .table-condensed>thead>tr>th,
    .bootstrap .table-condensed>thead>tr>td,
    .bootstrap .table-condensed>tbody>tr>th,
    .bootstrap .table-condensed>tbody>tr>td,
    .bootstrap .table-condensed>tfoot>tr>th,
    .bootstrap .table-condensed>tfoot>tr>td {
        padding: 5px
    }

    .bootstrap .table-bordered {
        border: 1px solid #ddd
    }

    .bootstrap .table-bordered>thead>tr>th,
    .bootstrap .table-bordered>thead>tr>td {
        border-bottom-width: 2px
    }

    .bootstrap .table-striped>tbody>tr:nth-child(odd)>td,
    .bootstrap .table-striped>tbody>tr:nth-child(odd)>th {
        background-color: #f9f9f9
    }

    .bootstrap .table-hover>tbody>tr:hover>td,
    .bootstrap .table-hover>tbody>tr:hover>th {
        background-color: #edf7fb
    }

    .bootstrap table col[class*="col-"] {
        position: static;
        float: none;
        display: table-column
    }

    .bootstrap table td[class*="col-"],
    .bootstrap table th[class*="col-"] {
        position: static;
        float: none;
        display: table-cell
    }

    .bootstrap .table>thead>tr>td.active,
    .bootstrap .table>thead>tr>th.active,
    .bootstrap .table>thead>tr.active>td,
    .bootstrap .table>thead>tr.active>th,
    .bootstrap .table>tbody>tr>td.active,
    .bootstrap .table>tbody>tr>th.active,
    .bootstrap .table>tbody>tr.active>td,
    .bootstrap .table>tbody>tr.active>th,
    .bootstrap .table>tfoot>tr>td.active,
    .bootstrap .table>tfoot>tr>th.active,
    .bootstrap .table>tfoot>tr.active>td,
    .bootstrap .table>tfoot>tr.active>th {
        background-color: #edf7fb
    }

    .bootstrap .table-hover>tbody>tr>td.active:hover,
    .bootstrap .table-hover>tbody>tr>th.active:hover,
    .bootstrap .table-hover>tbody>tr.active:hover>td,
    .bootstrap .table-hover>tbody>tr:hover>.active,
    .bootstrap .table-hover>tbody>tr.active:hover>th {
        background-color: #d8eef6
    }

    .bootstrap .table>thead>tr>td.success,
    .bootstrap .table>thead>tr>th.success,
    .bootstrap .table>thead>tr.success>td,
    .bootstrap .table>thead>tr.success>th,
    .bootstrap .table>tbody>tr>td.success,
    .bootstrap .table>tbody>tr>th.success,
    .bootstrap .table>tbody>tr.success>td,
    .bootstrap .table>tbody>tr.success>th,
    .bootstrap .table>tfoot>tr>td.success,
    .bootstrap .table>tfoot>tr>th.success,
    .bootstrap .table>tfoot>tr.success>td,
    .bootstrap .table>tfoot>tr.success>th {
        background-color: #cce9d7
    }

    .bootstrap .table-hover>tbody>tr>td.success:hover,
    .bootstrap .table-hover>tbody>tr>th.success:hover,
    .bootstrap .table-hover>tbody>tr.success:hover>td,
    .bootstrap .table-hover>tbody>tr:hover>.success,
    .bootstrap .table-hover>tbody>tr.success:hover>th {
        background-color: #bae1c9
    }

    .bootstrap .table>thead>tr>td.info,
    .bootstrap .table>thead>tr>th.info,
    .bootstrap .table>thead>tr.info>td,
    .bootstrap .table>thead>tr.info>th,
    .bootstrap .table>tbody>tr>td.info,
    .bootstrap .table>tbody>tr>th.info,
    .bootstrap .table>tbody>tr.info>td,
    .bootstrap .table>tbody>tr.info>th,
    .bootstrap .table>tfoot>tr>td.info,
    .bootstrap .table>tfoot>tr>th.info,
    .bootstrap .table>tfoot>tr.info>td,
    .bootstrap .table>tfoot>tr.info>th {
        background-color: #d3f1f7
    }

    .bootstrap .table-hover>tbody>tr>td.info:hover,
    .bootstrap .table-hover>tbody>tr>th.info:hover,
    .bootstrap .table-hover>tbody>tr.info:hover>td,
    .bootstrap .table-hover>tbody>tr:hover>.info,
    .bootstrap .table-hover>tbody>tr.info:hover>th {
        background-color: #bdeaf3
    }

    .bootstrap .table>thead>tr>td.warning,
    .bootstrap .table>thead>tr>th.warning,
    .bootstrap .table>thead>tr.warning>td,
    .bootstrap .table>thead>tr.warning>th,
    .bootstrap .table>tbody>tr>td.warning,
    .bootstrap .table>tbody>tr>th.warning,
    .bootstrap .table>tbody>tr.warning>td,
    .bootstrap .table>tbody>tr.warning>th,
    .bootstrap .table>tfoot>tr>td.warning,
    .bootstrap .table>tfoot>tr>th.warning,
    .bootstrap .table>tfoot>tr.warning>td,
    .bootstrap .table>tfoot>tr.warning>th {
        background-color: #fef1d3
    }

    .bootstrap .table-hover>tbody>tr>td.warning:hover,
    .bootstrap .table-hover>tbody>tr>th.warning:hover,
    .bootstrap .table-hover>tbody>tr.warning:hover>td,
    .bootstrap .table-hover>tbody>tr:hover>.warning,
    .bootstrap .table-hover>tbody>tr.warning:hover>th {
        background-color: #fde9ba
    }

    .bootstrap .table>thead>tr>td.danger,
    .bootstrap .table>thead>tr>th.danger,
    .bootstrap .table>thead>tr.danger>td,
    .bootstrap .table>thead>tr.danger>th,
    .bootstrap .table>tbody>tr>td.danger,
    .bootstrap .table>tbody>tr>th.danger,
    .bootstrap .table>tbody>tr.danger>td,
    .bootstrap .table>tbody>tr.danger>th,
    .bootstrap .table>tfoot>tr>td.danger,
    .bootstrap .table>tfoot>tr>th.danger,
    .bootstrap .table>tfoot>tr.danger>td,
    .bootstrap .table>tfoot>tr.danger>th {
        background-color: #f9cce1
    }

    .bootstrap .table-hover>tbody>tr>td.danger:hover,
    .bootstrap .table-hover>tbody>tr>th.danger:hover,
    .bootstrap .table-hover>tbody>tr.danger:hover>td,
    .bootstrap .table-hover>tbody>tr:hover>.danger,
    .bootstrap .table-hover>tbody>tr.danger:hover>th {
        background-color: #f6b5d4
    }

    @media screen and (max-width: 767px) {
        .bootstrap .table-responsive {
            width: 100%;
            margin-bottom: 12.75px;
            overflow-y: hidden;
            overflow-x: scroll;
            -ms-overflow-style: -ms-autohiding-scrollbar;
            border: 1px solid #ddd;
            -webkit-overflow-scrolling: touch
        }

        .bootstrap .table-responsive>.table {
            margin-bottom: 0
        }

        .bootstrap .table-responsive>.table>thead>tr>th,
        .bootstrap .table-responsive>.table>thead>tr>td,
        .bootstrap .table-responsive>.table>tbody>tr>th,
        .bootstrap .table-responsive>.table>tbody>tr>td,
        .bootstrap .table-responsive>.table>tfoot>tr>th,
        .bootstrap .table-responsive>.table>tfoot>tr>td {
            white-space: nowrap
        }

        .bootstrap .table-responsive>.table-bordered {
            border: 0
        }

        .bootstrap .table-responsive>.table-bordered>thead>tr>th:first-child,
        .bootstrap .table-responsive>.table-bordered>thead>tr>td:first-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>th:first-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>td:first-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>th:first-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>td:first-child {
            border-left: 0
        }

        .bootstrap .table-responsive>.table-bordered>thead>tr>th:last-child,
        .bootstrap .table-responsive>.table-bordered>thead>tr>td:last-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>th:last-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>td:last-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>th:last-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>td:last-child {
            border-right: 0
        }

        .bootstrap .table-responsive>.table-bordered>tbody>tr:last-child>th,
        .bootstrap .table-responsive>.table-bordered>tbody>tr:last-child>td,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr:last-child>th,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr:last-child>td {
            border-bottom: 0
        }
    }


    .bootstrap legend {
        display: block;
        width: 100%;
        padding: 0;
        margin-bottom: 17px;
        font-size: 18px;
        line-height: inherit;
        color: #333;
        border: 0;
        border-bottom: 1px solid #e5e5e5
    }

    .bootstrap label {
        display: inline-block;
        max-width: 100%;
        margin-bottom: 5px;
        font-weight: bold
    }

    .bootstrap input[type="search"] {
        -webkit-box-sizing: border-box;
        box-sizing: border-box
    }

    .bootstrap input[type="radio"],
    .bootstrap input[type="checkbox"] {
        margin: 3px 0 0;
        margin-top: 1px \9;
        line-height: normal
    }

    .bootstrap input[type="file"] {
        display: block
    }

    .bootstrap input[type="range"] {
        display: block;
        width: 100%
    }

    .bootstrap select[multiple],
    .bootstrap select[size] {
        height: auto
    }

    .bootstrap input[type="file"]:focus,
    .bootstrap input[type="radio"]:focus,
    .bootstrap input[type="checkbox"]:focus {
        outline: thin dotted;
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px
    }

    .bootstrap output {
        display: block;
        padding-top: 9px;
        font-size: 12px;
        line-height: 1.42857;
        color: #555
    }

    .bootstrap .form-control,
    .bootstrap input[type="text"],
    .bootstrap input[type="search"],
    .bootstrap input[type="password"],
    .bootstrap textarea,
    .bootstrap select {
        display: block;
        width: 100%;
        height: 39px;
        padding: 8px 16px;
        font-size: 12px;
        line-height: 1.42857;
        color: #555;
        background-color: #fff;
        background-image: none;
        border: 1px solid #bbcdd2;
        border-radius: 4px;
        -webkit-transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
        -webkit-transition: border-color ease-in-out 0.15s, -webkit-box-shadow ease-in-out 0.15s;
        transition: border-color ease-in-out 0.15s, -webkit-box-shadow ease-in-out 0.15s;
        transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
        transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s, -webkit-box-shadow ease-in-out 0.15s
    }

    .bootstrap .form-control:focus,
    .bootstrap input:focus[type="text"],
    .bootstrap input:focus[type="search"],
    .bootstrap input:focus[type="password"],
    .bootstrap textarea:focus,
    .bootstrap select:focus {
        border-color: #66afe9;
        outline: 0;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(102, 175, 233, .6);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(102, 175, 233, .6)
    }

    .bootstrap .form-control::-moz-placeholder,
    .bootstrap input[type="text"]::-moz-placeholder,
    .bootstrap input[type="search"]::-moz-placeholder,
    .bootstrap input[type="password"]::-moz-placeholder,
    .bootstrap textarea::-moz-placeholder,
    .bootstrap select::-moz-placeholder {
        color: #999;
        opacity: 1
    }

    .bootstrap .form-control:-ms-input-placeholder,
    .bootstrap input:-ms-input-placeholder[type="text"],
    .bootstrap input:-ms-input-placeholder[type="search"],
    .bootstrap input:-ms-input-placeholder[type="password"],
    .bootstrap textarea:-ms-input-placeholder,
    .bootstrap select:-ms-input-placeholder {
        color: #999
    }

    .bootstrap .form-control::-webkit-input-placeholder,
    .bootstrap input[type="text"]::-webkit-input-placeholder,
    .bootstrap input[type="search"]::-webkit-input-placeholder,
    .bootstrap input[type="password"]::-webkit-input-placeholder,
    .bootstrap textarea::-webkit-input-placeholder,
    .bootstrap select::-webkit-input-placeholder {
        color: #999
    }

    .bootstrap .form-control[disabled],
    .bootstrap input[disabled][type="text"],
    .bootstrap input[disabled][type="search"],
    .bootstrap input[disabled][type="password"],
    .bootstrap textarea[disabled],
    .bootstrap select[disabled],
    .bootstrap .form-control[readonly],
    .bootstrap input[readonly][type="text"],
    .bootstrap input[readonly][type="search"],
    .bootstrap input[readonly][type="password"],
    .bootstrap textarea[readonly],
    .bootstrap select[readonly],
    fieldset[disabled] .bootstrap .form-control,
    fieldset[disabled] .bootstrap input[type="text"],
    fieldset[disabled] .bootstrap input[type="search"],
    fieldset[disabled] .bootstrap input[type="password"],
    fieldset[disabled] .bootstrap textarea,
    fieldset[disabled] .bootstrap select {
        cursor: not-allowed;
        background-color: #eee;
        opacity: 1
    }

    .bootstrap textarea.form-control,
    .bootstrap textarea {
        height: auto
    }

    .bootstrap input[type="search"] {
        -webkit-appearance: none
    }

    .bootstrap input[type="date"],
    .bootstrap input[type="time"],
    .bootstrap input[type="datetime-local"],
    .bootstrap input[type="month"] {
        line-height: 39px;
        line-height: 1.42857 \0
    }

    .bootstrap input[type="date"].input-sm,
    .bootstrap .input-group-sm>input.form-control[type="date"],
    .bootstrap .input-group-sm>input[type="date"][type="text"],
    .bootstrap .input-group-sm>input[type="date"][type="search"],
    .bootstrap .input-group-sm>input[type="date"][type="password"],
    .bootstrap .input-group-sm>input.input-group-addon[type="date"],
    .bootstrap .input-group-sm>.input-group-btn>input.btn[type="date"],
    .bootstrap input[type="time"].input-sm,
    .bootstrap .input-group-sm>input.form-control[type="time"],
    .bootstrap .input-group-sm>input[type="time"][type="text"],
    .bootstrap .input-group-sm>input[type="time"][type="search"],
    .bootstrap .input-group-sm>input[type="time"][type="password"],
    .bootstrap .input-group-sm>input.input-group-addon[type="time"],
    .bootstrap .input-group-sm>.input-group-btn>input.btn[type="time"],
    .bootstrap input[type="datetime-local"].input-sm,
    .bootstrap .input-group-sm>input.form-control[type="datetime-local"],
    .bootstrap .input-group-sm>input[type="datetime-local"][type="text"],
    .bootstrap .input-group-sm>input[type="datetime-local"][type="search"],
    .bootstrap .input-group-sm>input[type="datetime-local"][type="password"],
    .bootstrap .input-group-sm>input.input-group-addon[type="datetime-local"],
    .bootstrap .input-group-sm>.input-group-btn>input.btn[type="datetime-local"],
    .bootstrap input[type="month"].input-sm,
    .bootstrap .input-group-sm>input.form-control[type="month"],
    .bootstrap .input-group-sm>input[type="month"][type="text"],
    .bootstrap .input-group-sm>input[type="month"][type="search"],
    .bootstrap .input-group-sm>input[type="month"][type="password"],
    .bootstrap .input-group-sm>input.input-group-addon[type="month"],
    .bootstrap .input-group-sm>.input-group-btn>input.btn[type="month"] {
        line-height: 28px
    }

    .bootstrap input[type="date"].input-lg,
    .bootstrap .input-group-lg>input.form-control[type="date"],
    .bootstrap .input-group-lg>input[type="date"][type="text"],
    .bootstrap .input-group-lg>input[type="date"][type="search"],
    .bootstrap .input-group-lg>input[type="date"][type="password"],
    .bootstrap .input-group-lg>input.input-group-addon[type="date"],
    .bootstrap .input-group-lg>.input-group-btn>input.btn[type="date"],
    .bootstrap input[type="time"].input-lg,
    .bootstrap .input-group-lg>input.form-control[type="time"],
    .bootstrap .input-group-lg>input[type="time"][type="text"],
    .bootstrap .input-group-lg>input[type="time"][type="search"],
    .bootstrap .input-group-lg>input[type="time"][type="password"],
    .bootstrap .input-group-lg>input.input-group-addon[type="time"],
    .bootstrap .input-group-lg>.input-group-btn>input.btn[type="time"],
    .bootstrap input[type="datetime-local"].input-lg,
    .bootstrap .input-group-lg>input.form-control[type="datetime-local"],
    .bootstrap .input-group-lg>input[type="datetime-local"][type="text"],
    .bootstrap .input-group-lg>input[type="datetime-local"][type="search"],
    .bootstrap .input-group-lg>input[type="datetime-local"][type="password"],
    .bootstrap .input-group-lg>input.input-group-addon[type="datetime-local"],
    .bootstrap .input-group-lg>.input-group-btn>input.btn[type="datetime-local"],
    .bootstrap input[type="month"].input-lg,
    .bootstrap .input-group-lg>input.form-control[type="month"],
    .bootstrap .input-group-lg>input[type="month"][type="text"],
    .bootstrap .input-group-lg>input[type="month"][type="search"],
    .bootstrap .input-group-lg>input[type="month"][type="password"],
    .bootstrap .input-group-lg>input.input-group-addon[type="month"],
    .bootstrap .input-group-lg>.input-group-btn>input.btn[type="month"] {
        line-height: 42px
    }

    .bootstrap .form-group {
        margin-bottom: 19px
    }

    .bootstrap .radio,
    .bootstrap .checkbox {
        display: block;
        min-height: 17px;
        margin-top: 10px;
        margin-bottom: 10px
    }

    .bootstrap .radio label,
    .bootstrap .checkbox label {
        padding-left: 20px;
        margin-bottom: 0;
        font-weight: normal;
        cursor: pointer
    }

    .bootstrap .radio input[type="radio"],
    .bootstrap .radio-inline input[type="radio"],
    .bootstrap .checkbox input[type="checkbox"],
    .bootstrap .checkbox-inline input[type="checkbox"] {
        float: left;
        margin-left: -20px
    }

    .bootstrap .radio+.radio,
    .bootstrap .checkbox+.checkbox {
        margin-top: -5px
    }

    .bootstrap .radio-inline,
    .bootstrap .checkbox-inline {
        display: inline-block;
        padding-left: 20px;
        margin-bottom: 0;
        vertical-align: middle;
        font-weight: normal;
        cursor: pointer
    }

    .bootstrap .radio-inline+.radio-inline,
    .bootstrap .checkbox-inline+.checkbox-inline {
        margin-top: 0;
        margin-left: 10px
    }

    .bootstrap input[type="radio"][disabled],
    fieldset[disabled] .bootstrap input[type="radio"],
    .bootstrap input[type="checkbox"][disabled],
    fieldset[disabled] .bootstrap input[type="checkbox"],
    .bootstrap .radio[disabled],
    fieldset[disabled] .bootstrap .radio,
    .bootstrap .radio-inline[disabled],
    fieldset[disabled] .bootstrap .radio-inline,
    .bootstrap .checkbox[disabled],
    fieldset[disabled] .bootstrap .checkbox,
    .bootstrap .checkbox-inline[disabled],
    fieldset[disabled] .bootstrap .checkbox-inline {
        cursor: not-allowed
    }

    .bootstrap .input-sm,
    .bootstrap .input-group-sm>.form-control,
    .bootstrap .input-group-sm>input[type="text"],
    .bootstrap .input-group-sm>input[type="search"],
    .bootstrap .input-group-sm>input[type="password"],
    .bootstrap .input-group-sm>textarea,
    .bootstrap .input-group-sm>select,
    .bootstrap .input-group-sm>.input-group-addon,
    .bootstrap .input-group-sm>.input-group-btn>.btn {
        height: 28px;
        padding: 5px 10px;
        font-size: 11px;
        line-height: 1.5;
        border-radius: 3px
    }

    .bootstrap select.input-sm,
    .bootstrap .input-group-sm>select.form-control,
    .bootstrap .input-group-sm>select,
    .bootstrap .input-group-sm>select.input-group-addon,
    .bootstrap .input-group-sm>.input-group-btn>select.btn {
        height: 28px;
        line-height: 28px
    }

    .bootstrap textarea.input-sm,
    .bootstrap .input-group-sm>textarea.form-control,
    .bootstrap .input-group-sm>textarea,
    .bootstrap .input-group-sm>textarea.input-group-addon,
    .bootstrap .input-group-sm>.input-group-btn>textarea.btn,
    .bootstrap select[multiple].input-sm,
    .bootstrap .input-group-sm>select[multiple],
    .bootstrap .input-group-sm>.input-group-btn>select.btn[multiple] {
        height: auto
    }

    .bootstrap .input-lg,
    .bootstrap .input-group-lg>.form-control,
    .bootstrap .input-group-lg>input[type="text"],
    .bootstrap .input-group-lg>input[type="search"],
    .bootstrap .input-group-lg>input[type="password"],
    .bootstrap .input-group-lg>textarea,
    .bootstrap .input-group-lg>select,
    .bootstrap .input-group-lg>.input-group-addon,
    .bootstrap .input-group-lg>.input-group-btn>.btn {
        height: 42px;
        padding: 10px 16px;
        font-size: 15px;
        line-height: 1.33;
        border-radius: 6px
    }

    .bootstrap select.input-lg,
    .bootstrap .input-group-lg>select.form-control,
    .bootstrap .input-group-lg>select,
    .bootstrap .input-group-lg>select.input-group-addon,
    .bootstrap .input-group-lg>.input-group-btn>select.btn {
        height: 42px;
        line-height: 42px
    }

    .bootstrap textarea.input-lg,
    .bootstrap .input-group-lg>textarea.form-control,
    .bootstrap .input-group-lg>textarea,
    .bootstrap .input-group-lg>textarea.input-group-addon,
    .bootstrap .input-group-lg>.input-group-btn>textarea.btn,
    .bootstrap select[multiple].input-lg,
    .bootstrap .input-group-lg>select[multiple],
    .bootstrap .input-group-lg>.input-group-btn>select.btn[multiple] {
        height: auto
    }

    .bootstrap .has-feedback {
        position: relative
    }

    .bootstrap .has-feedback .form-control,
    .bootstrap .has-feedback input[type="text"],
    .bootstrap .has-feedback input[type="search"],
    .bootstrap .has-feedback input[type="password"],
    .bootstrap .has-feedback textarea,
    .bootstrap .has-feedback select {
        padding-right: 48.75px
    }

    .bootstrap .form-control-feedback {
        position: absolute;
        top: 22px;
        right: 0;
        z-index: 2;
        display: block;
        width: 39px;
        height: 39px;
        line-height: 39px;
        text-align: center
    }

    .bootstrap .input-lg+.form-control-feedback,
    .bootstrap .input-group-lg>.form-control+.form-control-feedback,
    .bootstrap .input-group-lg>input[type="text"]+.form-control-feedback,
    .bootstrap .input-group-lg>input[type="search"]+.form-control-feedback,
    .bootstrap .input-group-lg>input[type="password"]+.form-control-feedback,
    .bootstrap .input-group-lg>textarea+.form-control-feedback,
    .bootstrap .input-group-lg>select+.form-control-feedback,
    .bootstrap .input-group-lg>.input-group-addon+.form-control-feedback,
    .bootstrap .input-group-lg>.input-group-btn>.btn+.form-control-feedback {
        width: 42px;
        height: 42px;
        line-height: 42px
    }

    .bootstrap .input-sm+.form-control-feedback,
    .bootstrap .input-group-sm>.form-control+.form-control-feedback,
    .bootstrap .input-group-sm>input[type="text"]+.form-control-feedback,
    .bootstrap .input-group-sm>input[type="search"]+.form-control-feedback,
    .bootstrap .input-group-sm>input[type="password"]+.form-control-feedback,
    .bootstrap .input-group-sm>textarea+.form-control-feedback,
    .bootstrap .input-group-sm>select+.form-control-feedback,
    .bootstrap .input-group-sm>.input-group-addon+.form-control-feedback,
    .bootstrap .input-group-sm>.input-group-btn>.btn+.form-control-feedback {
        width: 28px;
        height: 28px;
        line-height: 28px
    }

    .bootstrap .has-success .help-block,
    .bootstrap .has-success .control-label,
    .bootstrap .has-success .radio,
    .bootstrap .has-success .checkbox,
    .bootstrap .has-success .radio-inline,
    .bootstrap .has-success .checkbox-inline {
        color: #3c763d
    }

    .bootstrap .has-success .form-control,
    .bootstrap .has-success input[type="text"],
    .bootstrap .has-success input[type="search"],
    .bootstrap .has-success input[type="password"],
    .bootstrap .has-success textarea,
    .bootstrap .has-success select {
        background-color: #cce9d7;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
    }

    .bootstrap .has-success .form-control:focus,
    .bootstrap .has-success input:focus[type="text"],
    .bootstrap .has-success input:focus[type="search"],
    .bootstrap .has-success input:focus[type="password"],
    .bootstrap .has-success textarea:focus,
    .bootstrap .has-success select:focus {
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168;
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168
    }

    .bootstrap .has-success .input-group-addon {
        color: #3c763d;
        background-color: #cce9d7
    }

    .bootstrap .has-success .form-control-feedback {
        color: #3c763d
    }

    .bootstrap .has-warning .help-block,
    .bootstrap .has-warning .control-label,
    .bootstrap .has-warning .radio,
    .bootstrap .has-warning .checkbox,
    .bootstrap .has-warning .radio-inline,
    .bootstrap .has-warning .checkbox-inline {
        color: #8a6d3b
    }

    .bootstrap .has-warning .form-control,
    .bootstrap .has-warning input[type="text"],
    .bootstrap .has-warning input[type="search"],
    .bootstrap .has-warning input[type="password"],
    .bootstrap .has-warning textarea,
    .bootstrap .has-warning select {
        background-color: #fef1d3;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
    }

    .bootstrap .has-warning .form-control:focus,
    .bootstrap .has-warning input:focus[type="text"],
    .bootstrap .has-warning input:focus[type="search"],
    .bootstrap .has-warning input:focus[type="password"],
    .bootstrap .has-warning textarea:focus,
    .bootstrap .has-warning select:focus {
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b;
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b
    }

    .bootstrap .has-warning .input-group-addon {
        color: #8a6d3b;
        background-color: #fef1d3
    }

    .bootstrap .has-warning .form-control-feedback {
        color: #8a6d3b
    }

    .bootstrap .has-error .help-block,
    .bootstrap .has-error .control-label,
    .bootstrap .has-error .radio,
    .bootstrap .has-error .checkbox,
    .bootstrap .has-error .radio-inline,
    .bootstrap .has-error .checkbox-inline {
        color: #a94442
    }

    .bootstrap .has-error .form-control,
    .bootstrap .has-error input[type="text"],
    .bootstrap .has-error input[type="search"],
    .bootstrap .has-error input[type="password"],
    .bootstrap .has-error textarea,
    .bootstrap .has-error select {
        background-color: #f9cce1;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
    }

    .bootstrap .has-error .form-control:focus,
    .bootstrap .has-error input:focus[type="text"],
    .bootstrap .has-error input:focus[type="search"],
    .bootstrap .has-error input:focus[type="password"],
    .bootstrap .has-error textarea:focus,
    .bootstrap .has-error select:focus {
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483;
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483
    }

    .bootstrap .has-error .input-group-addon {
        color: #a94442;
        background-color: #f9cce1
    }

    .bootstrap .has-error .form-control-feedback {
        color: #a94442
    }

    .bootstrap .form-control-static {
        margin-bottom: 0
    }

    .bootstrap .help-block {
        display: block;
        margin-top: 5px;
        margin-bottom: 10px;
        color: #959595
    }

    @media (min-width: 768px) {

        .bootstrap .form-inline .form-group,
        .bootstrap .navbar-form .form-group {
            display: inline-block;
            margin-bottom: 0;
            vertical-align: middle
        }

        .bootstrap .form-inline .form-control,
        .bootstrap .navbar-form .form-control,
        .bootstrap .form-inline input[type="text"],
        .bootstrap .navbar-form input[type="text"],
        .bootstrap .form-inline input[type="search"],
        .bootstrap .navbar-form input[type="search"],
        .bootstrap .form-inline input[type="password"],
        .bootstrap .navbar-form input[type="password"],
        .bootstrap .form-inline textarea,
        .bootstrap .navbar-form textarea,
        .bootstrap .form-inline select,
        .bootstrap .navbar-form select {
            display: inline-block;
            width: auto;
            vertical-align: middle
        }

        .bootstrap .form-inline .input-group,
        .bootstrap .navbar-form .input-group {
            display: inline-table;
            vertical-align: middle
        }

        .bootstrap .form-inline .input-group .input-group-addon,
        .bootstrap .navbar-form .input-group .input-group-addon,
        .bootstrap .form-inline .input-group .input-group-btn,
        .bootstrap .navbar-form .input-group .input-group-btn,
        .bootstrap .form-inline .input-group .form-control,
        .bootstrap .navbar-form .input-group .form-control,
        .bootstrap .form-inline .input-group input[type="text"],
        .bootstrap .navbar-form .input-group input[type="text"],
        .bootstrap .form-inline .input-group input[type="search"],
        .bootstrap .navbar-form .input-group input[type="search"],
        .bootstrap .form-inline .input-group input[type="password"],
        .bootstrap .navbar-form .input-group input[type="password"],
        .bootstrap .form-inline .input-group textarea,
        .bootstrap .navbar-form .input-group textarea,
        .bootstrap .form-inline .input-group select,
        .bootstrap .navbar-form .input-group select {
            width: auto
        }

        .bootstrap .form-inline .input-group>.form-control,
        .bootstrap .navbar-form .input-group>.form-control,
        .bootstrap .form-inline .input-group>input[type="text"],
        .bootstrap .navbar-form .input-group>input[type="text"],
        .bootstrap .form-inline .input-group>input[type="search"],
        .bootstrap .navbar-form .input-group>input[type="search"],
        .bootstrap .form-inline .input-group>input[type="password"],
        .bootstrap .navbar-form .input-group>input[type="password"],
        .bootstrap .form-inline .input-group>textarea,
        .bootstrap .navbar-form .input-group>textarea,
        .bootstrap .form-inline .input-group>select,
        .bootstrap .navbar-form .input-group>select {
            width: 100%
        }

        .bootstrap .form-inline .control-label,
        .bootstrap .navbar-form .control-label {
            margin-bottom: 0;
            vertical-align: middle
        }

        .bootstrap .form-inline .radio,
        .bootstrap .navbar-form .radio,
        .bootstrap .form-inline .checkbox,
        .bootstrap .navbar-form .checkbox {
            display: inline-block;
            margin-top: 0;
            margin-bottom: 0;
            padding-left: 0;
            vertical-align: middle
        }

        .bootstrap .form-inline .radio input[type="radio"],
        .bootstrap .navbar-form .radio input[type="radio"],
        .bootstrap .form-inline .checkbox input[type="checkbox"],
        .bootstrap .navbar-form .checkbox input[type="checkbox"] {
            float: none;
            margin-left: 0
        }

        .bootstrap .form-inline .has-feedback .form-control-feedback,
        .bootstrap .navbar-form .has-feedback .form-control-feedback {
            top: 0
        }
    }

    .bootstrap .form-horizontal .radio,
    .bootstrap .form-horizontal .checkbox,
    .bootstrap .form-horizontal .radio-inline,
    .bootstrap .form-horizontal .checkbox-inline {
        margin-top: 0;
        margin-bottom: 0;
        padding-top: 9px
    }

    .bootstrap .form-horizontal .radio,
    .bootstrap .form-horizontal .checkbox {
        min-height: 26px
    }

    .bootstrap .form-horizontal .form-group {
        margin-left: -5px;
        margin-right: -5px
    }

    .bootstrap .form-horizontal .form-group:before,
    .bootstrap .form-horizontal .form-group:after {
        content: " ";
        display: table
    }

    .bootstrap .form-horizontal .form-group:after {
        clear: both
    }

    .bootstrap .form-horizontal .form-control-static {
        padding-top: 9px;
        padding-bottom: 9px
    }

    @media (min-width: 768px) {
        .bootstrap .form-horizontal .control-label {
            text-align: right;
            margin-bottom: 0;
            padding-top: 7px
        }
    }

    .bootstrap .form-horizontal .has-feedback .form-control-feedback {
        top: 0;
        right: 5px
    }

    .bootstrap .btn {
        display: inline-block;
        margin-bottom: 0;
        font-weight: normal;
        text-align: center;
        vertical-align: middle;
        cursor: pointer;
        -webkit-transition: .25s ease-out;
        transition: .25s ease-out;
        background-image: none;
        border: 1px solid transparent;
        white-space: nowrap;
        padding: 8px 16px;
        font-size: 12px;
        line-height: 1.42857;
        border-radius: 4px;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none
    }

    .bootstrap .btn:focus,
    .bootstrap .btn:active:focus,
    .bootstrap .btn.active:focus {
        outline: thin dotted;
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px
    }

    .bootstrap .btn:hover,
    .bootstrap .btn:focus {
        color: #363a41;
        text-decoration: none
    }

    .bootstrap .btn:active,
    .bootstrap .btn.active {
        outline: 0;
        background-image: none
    }

    .bootstrap .btn.disabled,
    .bootstrap .btn[disabled],
    fieldset[disabled] .bootstrap .btn {
        cursor: not-allowed;
        pointer-events: none;
        opacity: .65;
        filter: alpha(opacity=65);
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .btn-default,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default,
    .bootstrap .table .btn-group-action a,
    .bootstrap .table .btn-group-action button,
    .bootstrap .table .btn-group a,
    .bootstrap .table .btn-group button {
        color: #363a41;
        background-color: #fff;
        border-color: #bbcdd2
    }

    .bootstrap .btn-default:hover,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:hover,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:hover,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:hover,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:hover,
    .bootstrap .table .btn-group-action a:hover,
    .bootstrap .table .btn-group-action button:hover,
    .bootstrap .table .btn-group a:hover,
    .bootstrap .table .btn-group button:hover,
    .bootstrap .btn-default:focus,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:focus,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:focus,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:focus,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:focus,
    .bootstrap .table .btn-group-action a:focus,
    .bootstrap .table .btn-group-action button:focus,
    .bootstrap .table .btn-group a:focus,
    .bootstrap .table .btn-group button:focus,
    .bootstrap .btn-default:active,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:active,
    .bootstrap .table .btn-group-action a:active,
    .bootstrap .table .btn-group-action button:active,
    .bootstrap .table .btn-group a:active,
    .bootstrap .table .btn-group button:active,
    .bootstrap .btn-default.active,
    #content.bootstrap .panel .panel-heading>.btn-group .active.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .active.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .active.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .active.btn-default,
    .bootstrap .table .btn-group-action a.active,
    .bootstrap .table .btn-group-action button.active,
    .bootstrap .table .btn-group a.active,
    .bootstrap .table .btn-group button.active,
    .open>.bootstrap .btn-default.dropdown-toggle,
    .open>.bootstrap #content.bootstrap .panel .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap .panel .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap #content.bootstrap #dash_version .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap .table .btn-group-action a.dropdown-toggle,
    .open>.bootstrap .table .btn-group-action button.dropdown-toggle,
    .open>.bootstrap .table .btn-group a.dropdown-toggle,
    .open>.bootstrap .table .btn-group button.dropdown-toggle {
        color: #363a41;
        background-color: #e6e6e6;
        border-color: #96b2ba
    }

    .bootstrap .btn-default:active,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:active,
    .bootstrap .table .btn-group-action a:active,
    .bootstrap .table .btn-group-action button:active,
    .bootstrap .table .btn-group a:active,
    .bootstrap .table .btn-group button:active,
    .bootstrap .btn-default.active,
    #content.bootstrap .panel .panel-heading>.btn-group .active.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .active.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .active.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .active.btn-default,
    .bootstrap .table .btn-group-action a.active,
    .bootstrap .table .btn-group-action button.active,
    .bootstrap .table .btn-group a.active,
    .bootstrap .table .btn-group button.active,
    .open>.bootstrap .btn-default.dropdown-toggle,
    .open>.bootstrap #content.bootstrap .panel .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap .panel .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap #content.bootstrap #dash_version .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .dropdown-toggle.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .open>.bootstrap .dropdown-toggle.btn-default,
    .open>.bootstrap .table .btn-group-action a.dropdown-toggle,
    .open>.bootstrap .table .btn-group-action button.dropdown-toggle,
    .open>.bootstrap .table .btn-group a.dropdown-toggle,
    .open>.bootstrap .table .btn-group button.dropdown-toggle {
        background-image: none
    }

    .bootstrap .btn-default.disabled,
    #content.bootstrap .panel .panel-heading>.btn-group .disabled.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .disabled.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .disabled.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .disabled.btn-default,
    .bootstrap .table .btn-group-action a.disabled,
    .bootstrap .table .btn-group-action button.disabled,
    .bootstrap .table .btn-group a.disabled,
    .bootstrap .table .btn-group button.disabled,
    .bootstrap .btn-default.disabled:hover,
    #content.bootstrap .panel .panel-heading>.btn-group .disabled.btn-default:hover,
    #content.bootstrap #dash_version .panel-heading>.btn-group .disabled.btn-default:hover,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .disabled.btn-default:hover,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .disabled.btn-default:hover,
    .bootstrap .table .btn-group-action a.disabled:hover,
    .bootstrap .table .btn-group-action button.disabled:hover,
    .bootstrap .table .btn-group a.disabled:hover,
    .bootstrap .table .btn-group button.disabled:hover,
    .bootstrap .btn-default.disabled:focus,
    #content.bootstrap .panel .panel-heading>.btn-group .disabled.btn-default:focus,
    #content.bootstrap #dash_version .panel-heading>.btn-group .disabled.btn-default:focus,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .disabled.btn-default:focus,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .disabled.btn-default:focus,
    .bootstrap .table .btn-group-action a.disabled:focus,
    .bootstrap .table .btn-group-action button.disabled:focus,
    .bootstrap .table .btn-group a.disabled:focus,
    .bootstrap .table .btn-group button.disabled:focus,
    .bootstrap .btn-default.disabled:active,
    #content.bootstrap .panel .panel-heading>.btn-group .disabled.btn-default:active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .disabled.btn-default:active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .disabled.btn-default:active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .disabled.btn-default:active,
    .bootstrap .table .btn-group-action a.disabled:active,
    .bootstrap .table .btn-group-action button.disabled:active,
    .bootstrap .table .btn-group a.disabled:active,
    .bootstrap .table .btn-group button.disabled:active,
    .bootstrap .btn-default.disabled.active,
    #content.bootstrap .panel .panel-heading>.btn-group .disabled.active.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .disabled.active.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .disabled.active.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .disabled.active.btn-default,
    .bootstrap .table .btn-group-action a.disabled.active,
    .bootstrap .table .btn-group-action button.disabled.active,
    .bootstrap .table .btn-group a.disabled.active,
    .bootstrap .table .btn-group button.disabled.active,
    .bootstrap .btn-default[disabled],
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default[disabled],
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default[disabled],
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default[disabled],
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default[disabled],
    .bootstrap .table .btn-group-action a[disabled],
    .bootstrap .table .btn-group-action button[disabled],
    .bootstrap .table .btn-group a[disabled],
    .bootstrap .table .btn-group button[disabled],
    .bootstrap .btn-default[disabled]:hover,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default[disabled]:hover,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default[disabled]:hover,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default[disabled]:hover,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default[disabled]:hover,
    .bootstrap .table .btn-group-action a[disabled]:hover,
    .bootstrap .table .btn-group-action button[disabled]:hover,
    .bootstrap .table .btn-group a[disabled]:hover,
    .bootstrap .table .btn-group button[disabled]:hover,
    .bootstrap .btn-default[disabled]:focus,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default[disabled]:focus,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default[disabled]:focus,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default[disabled]:focus,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default[disabled]:focus,
    .bootstrap .table .btn-group-action a[disabled]:focus,
    .bootstrap .table .btn-group-action button[disabled]:focus,
    .bootstrap .table .btn-group a[disabled]:focus,
    .bootstrap .table .btn-group button[disabled]:focus,
    .bootstrap .btn-default[disabled]:active,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default[disabled]:active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default[disabled]:active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default[disabled]:active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default[disabled]:active,
    .bootstrap .table .btn-group-action a[disabled]:active,
    .bootstrap .table .btn-group-action button[disabled]:active,
    .bootstrap .table .btn-group a[disabled]:active,
    .bootstrap .table .btn-group button[disabled]:active,
    .bootstrap .btn-default[disabled].active,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default[disabled].active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default[disabled].active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default[disabled].active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default[disabled].active,
    .bootstrap .table .btn-group-action a[disabled].active,
    .bootstrap .table .btn-group-action button[disabled].active,
    .bootstrap .table .btn-group a[disabled].active,
    .bootstrap .table .btn-group button[disabled].active,
    fieldset[disabled] .bootstrap .btn-default,
    fieldset[disabled] #content.bootstrap .panel .panel-heading>.btn-group .btn-default,
    fieldset[disabled] #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default,
    fieldset[disabled] #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default,
    fieldset[disabled] #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default,
    fieldset[disabled] .bootstrap .table .btn-group-action a,
    fieldset[disabled] .bootstrap .table .btn-group-action button,
    fieldset[disabled] .bootstrap .table .btn-group a,
    fieldset[disabled] .bootstrap .table .btn-group button,
    fieldset[disabled] .bootstrap .btn-default:hover,
    fieldset[disabled] #content.bootstrap .panel .panel-heading>.btn-group .btn-default:hover,
    fieldset[disabled] #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:hover,
    fieldset[disabled] #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:hover,
    fieldset[disabled] #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:hover,
    fieldset[disabled] .bootstrap .table .btn-group-action a:hover,
    fieldset[disabled] .bootstrap .table .btn-group-action button:hover,
    fieldset[disabled] .bootstrap .table .btn-group a:hover,
    fieldset[disabled] .bootstrap .table .btn-group button:hover,
    fieldset[disabled] .bootstrap .btn-default:focus,
    fieldset[disabled] #content.bootstrap .panel .panel-heading>.btn-group .btn-default:focus,
    fieldset[disabled] #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:focus,
    fieldset[disabled] #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:focus,
    fieldset[disabled] #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:focus,
    fieldset[disabled] .bootstrap .table .btn-group-action a:focus,
    fieldset[disabled] .bootstrap .table .btn-group-action button:focus,
    fieldset[disabled] .bootstrap .table .btn-group a:focus,
    fieldset[disabled] .bootstrap .table .btn-group button:focus,
    fieldset[disabled] .bootstrap .btn-default:active,
    fieldset[disabled] #content.bootstrap .panel .panel-heading>.btn-group .btn-default:active,
    fieldset[disabled] #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:active,
    fieldset[disabled] #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:active,
    fieldset[disabled] #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:active,
    fieldset[disabled] .bootstrap .table .btn-group-action a:active,
    fieldset[disabled] .bootstrap .table .btn-group-action button:active,
    fieldset[disabled] .bootstrap .table .btn-group a:active,
    fieldset[disabled] .bootstrap .table .btn-group button:active,
    fieldset[disabled] .bootstrap .btn-default.active,
    fieldset[disabled] #content.bootstrap .panel .panel-heading>.btn-group .active.btn-default,
    fieldset[disabled] #content.bootstrap #dash_version .panel-heading>.btn-group .active.btn-default,
    fieldset[disabled] #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .active.btn-default,
    fieldset[disabled] #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .active.btn-default,
    fieldset[disabled] .bootstrap .table .btn-group-action a.active,
    fieldset[disabled] .bootstrap .table .btn-group-action button.active,
    fieldset[disabled] .bootstrap .table .btn-group a.active,
    fieldset[disabled] .bootstrap .table .btn-group button.active {
        background-color: #fff;
        border-color: #bbcdd2
    }

    .bootstrap .btn-default .badge,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default .badge,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default .badge,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default .badge,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default .badge,
    .bootstrap .table .btn-group-action a .badge,
    .bootstrap .table .btn-group-action button .badge,
    .bootstrap .table .btn-group a .badge,
    .bootstrap .table .btn-group button .badge,
    .bootstrap .btn-default .module-badge-popular,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default .module-badge-popular,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default .module-badge-popular,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default .module-badge-popular,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default .module-badge-popular,
    .bootstrap .table .btn-group-action a .module-badge-popular,
    .bootstrap .table .btn-group-action button .module-badge-popular,
    .bootstrap .table .btn-group a .module-badge-popular,
    .bootstrap .table .btn-group button .module-badge-popular,
    .bootstrap .btn-default .module-badge-partner,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default .module-badge-partner,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default .module-badge-partner,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default .module-badge-partner,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default .module-badge-partner,
    .bootstrap .table .btn-group-action a .module-badge-partner,
    .bootstrap .table .btn-group-action button .module-badge-partner,
    .bootstrap .table .btn-group a .module-badge-partner,
    .bootstrap .table .btn-group button .module-badge-partner,
    .bootstrap .btn-default .module-badge-bought,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default .module-badge-bought,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default .module-badge-bought,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default .module-badge-bought,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default .module-badge-bought,
    .bootstrap .table .btn-group-action a .module-badge-bought,
    .bootstrap .table .btn-group-action button .module-badge-bought,
    .bootstrap .table .btn-group a .module-badge-bought,
    .bootstrap .table .btn-group button .module-badge-bought {
        color: #fff;
        background-color: #363a41
    }

    .bootstrap .btn-primary,
    .bootstrap .panel .panel-footer .btn.pull-right,
    .bootstrap #dash_version .panel-footer .btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right {
        color: #fff;
        background-color: #25b9d7;
        border-color: #25b9d7
    }

    .bootstrap .btn-primary:hover,
    .bootstrap .panel .panel-footer .btn.pull-right:hover,
    .bootstrap #dash_version .panel-footer .btn.pull-right:hover,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:hover,
    .bootstrap .btn-primary:focus,
    .bootstrap .panel .panel-footer .btn.pull-right:focus,
    .bootstrap #dash_version .panel-footer .btn.pull-right:focus,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:focus,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:focus,
    .bootstrap .btn-primary:active,
    .bootstrap .panel .panel-footer .btn.pull-right:active,
    .bootstrap #dash_version .panel-footer .btn.pull-right:active,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:active,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:active,
    .bootstrap .btn-primary.active,
    .bootstrap .panel .panel-footer .active.btn.pull-right,
    .bootstrap #dash_version .panel-footer .active.btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .active.btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .active.btn.pull-right,
    .open>.bootstrap .btn-primary.dropdown-toggle,
    .open>.bootstrap .panel .panel-footer .dropdown-toggle.btn.pull-right,
    .open>.bootstrap #dash_version .panel-footer .dropdown-toggle.btn.pull-right,
    .open>.bootstrap .message-item-initial .message-item-initial-body .panel-footer .dropdown-toggle.btn.pull-right,
    .open>.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .dropdown-toggle.btn.pull-right {
        color: #fff;
        background-color: #1e94ab;
        border-color: #1c8ca3
    }

    .bootstrap .btn-primary:active,
    .bootstrap .panel .panel-footer .btn.pull-right:active,
    .bootstrap #dash_version .panel-footer .btn.pull-right:active,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:active,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:active,
    .bootstrap .btn-primary.active,
    .bootstrap .panel .panel-footer .active.btn.pull-right,
    .bootstrap #dash_version .panel-footer .active.btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .active.btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .active.btn.pull-right,
    .open>.bootstrap .btn-primary.dropdown-toggle,
    .open>.bootstrap .panel .panel-footer .dropdown-toggle.btn.pull-right,
    .open>.bootstrap #dash_version .panel-footer .dropdown-toggle.btn.pull-right,
    .open>.bootstrap .message-item-initial .message-item-initial-body .panel-footer .dropdown-toggle.btn.pull-right,
    .open>.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .dropdown-toggle.btn.pull-right {
        background-image: none
    }

    .bootstrap .btn-primary.disabled,
    .bootstrap .panel .panel-footer .disabled.btn.pull-right,
    .bootstrap #dash_version .panel-footer .disabled.btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .disabled.btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .disabled.btn.pull-right,
    .bootstrap .btn-primary.disabled:hover,
    .bootstrap .panel .panel-footer .disabled.btn.pull-right:hover,
    .bootstrap #dash_version .panel-footer .disabled.btn.pull-right:hover,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .disabled.btn.pull-right:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .disabled.btn.pull-right:hover,
    .bootstrap .btn-primary.disabled:focus,
    .bootstrap .panel .panel-footer .disabled.btn.pull-right:focus,
    .bootstrap #dash_version .panel-footer .disabled.btn.pull-right:focus,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .disabled.btn.pull-right:focus,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .disabled.btn.pull-right:focus,
    .bootstrap .btn-primary.disabled:active,
    .bootstrap .panel .panel-footer .disabled.btn.pull-right:active,
    .bootstrap #dash_version .panel-footer .disabled.btn.pull-right:active,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .disabled.btn.pull-right:active,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .disabled.btn.pull-right:active,
    .bootstrap .btn-primary.disabled.active,
    .bootstrap .panel .panel-footer .disabled.active.btn.pull-right,
    .bootstrap #dash_version .panel-footer .disabled.active.btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .disabled.active.btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .disabled.active.btn.pull-right,
    .bootstrap .btn-primary[disabled],
    .bootstrap .panel .panel-footer .btn.pull-right[disabled],
    .bootstrap #dash_version .panel-footer .btn.pull-right[disabled],
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right[disabled],
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right[disabled],
    .bootstrap .btn-primary[disabled]:hover,
    .bootstrap .panel .panel-footer .btn.pull-right[disabled]:hover,
    .bootstrap #dash_version .panel-footer .btn.pull-right[disabled]:hover,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right[disabled]:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right[disabled]:hover,
    .bootstrap .btn-primary[disabled]:focus,
    .bootstrap .panel .panel-footer .btn.pull-right[disabled]:focus,
    .bootstrap #dash_version .panel-footer .btn.pull-right[disabled]:focus,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right[disabled]:focus,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right[disabled]:focus,
    .bootstrap .btn-primary[disabled]:active,
    .bootstrap .panel .panel-footer .btn.pull-right[disabled]:active,
    .bootstrap #dash_version .panel-footer .btn.pull-right[disabled]:active,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right[disabled]:active,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right[disabled]:active,
    .bootstrap .btn-primary[disabled].active,
    .bootstrap .panel .panel-footer .btn.pull-right[disabled].active,
    .bootstrap #dash_version .panel-footer .btn.pull-right[disabled].active,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right[disabled].active,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right[disabled].active,
    fieldset[disabled] .bootstrap .btn-primary,
    fieldset[disabled] .bootstrap .panel .panel-footer .btn.pull-right,
    fieldset[disabled] .bootstrap #dash_version .panel-footer .btn.pull-right,
    fieldset[disabled] .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right,
    fieldset[disabled] .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right,
    fieldset[disabled] .bootstrap .btn-primary:hover,
    fieldset[disabled] .bootstrap .panel .panel-footer .btn.pull-right:hover,
    fieldset[disabled] .bootstrap #dash_version .panel-footer .btn.pull-right:hover,
    fieldset[disabled] .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:hover,
    fieldset[disabled] .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:hover,
    fieldset[disabled] .bootstrap .btn-primary:focus,
    fieldset[disabled] .bootstrap .panel .panel-footer .btn.pull-right:focus,
    fieldset[disabled] .bootstrap #dash_version .panel-footer .btn.pull-right:focus,
    fieldset[disabled] .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:focus,
    fieldset[disabled] .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:focus,
    fieldset[disabled] .bootstrap .btn-primary:active,
    fieldset[disabled] .bootstrap .panel .panel-footer .btn.pull-right:active,
    fieldset[disabled] .bootstrap #dash_version .panel-footer .btn.pull-right:active,
    fieldset[disabled] .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:active,
    fieldset[disabled] .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:active,
    fieldset[disabled] .bootstrap .btn-primary.active,
    fieldset[disabled] .bootstrap .panel .panel-footer .active.btn.pull-right,
    fieldset[disabled] .bootstrap #dash_version .panel-footer .active.btn.pull-right,
    fieldset[disabled] .bootstrap .message-item-initial .message-item-initial-body .panel-footer .active.btn.pull-right,
    fieldset[disabled] .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .active.btn.pull-right {
        background-color: #25b9d7;
        border-color: #25b9d7
    }

    .bootstrap .btn-primary .badge,
    .bootstrap .panel .panel-footer .btn.pull-right .badge,
    .bootstrap #dash_version .panel-footer .btn.pull-right .badge,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right .badge,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right .badge,
    .bootstrap .btn-primary .module-badge-popular,
    .bootstrap .panel .panel-footer .btn.pull-right .module-badge-popular,
    .bootstrap #dash_version .panel-footer .btn.pull-right .module-badge-popular,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right .module-badge-popular,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right .module-badge-popular,
    .bootstrap .btn-primary .module-badge-partner,
    .bootstrap .panel .panel-footer .btn.pull-right .module-badge-partner,
    .bootstrap #dash_version .panel-footer .btn.pull-right .module-badge-partner,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right .module-badge-partner,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right .module-badge-partner,
    .bootstrap .btn-primary .module-badge-bought,
    .bootstrap .panel .panel-footer .btn.pull-right .module-badge-bought,
    .bootstrap #dash_version .panel-footer .btn.pull-right .module-badge-bought,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right .module-badge-bought,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right .module-badge-bought {
        color: #25b9d7;
        background-color: #fff
    }

    .bootstrap .btn-success {
        color: #fff;
        background-color: #72c279;
        border-color: #60ba68
    }

    .bootstrap .btn-success:hover,
    .bootstrap .btn-success:focus,
    .bootstrap .btn-success:active,
    .bootstrap .btn-success.active,
    .open>.bootstrap .btn-success.dropdown-toggle {
        color: #fff;
        background-color: #4eb357;
        border-color: #439a4a
    }

    .bootstrap .btn-success:active,
    .bootstrap .btn-success.active,
    .open>.bootstrap .btn-success.dropdown-toggle {
        background-image: none
    }

    .bootstrap .btn-success.disabled,
    .bootstrap .btn-success.disabled:hover,
    .bootstrap .btn-success.disabled:focus,
    .bootstrap .btn-success.disabled:active,
    .bootstrap .btn-success.disabled.active,
    .bootstrap .btn-success[disabled],
    .bootstrap .btn-success[disabled]:hover,
    .bootstrap .btn-success[disabled]:focus,
    .bootstrap .btn-success[disabled]:active,
    .bootstrap .btn-success[disabled].active,
    fieldset[disabled] .bootstrap .btn-success,
    fieldset[disabled] .bootstrap .btn-success:hover,
    fieldset[disabled] .bootstrap .btn-success:focus,
    fieldset[disabled] .bootstrap .btn-success:active,
    fieldset[disabled] .bootstrap .btn-success.active {
        background-color: #72c279;
        border-color: #60ba68
    }

    .bootstrap .btn-success .badge,
    .bootstrap .btn-success .module-badge-popular,
    .bootstrap .btn-success .module-badge-partner,
    .bootstrap .btn-success .module-badge-bought {
        color: #72c279;
        background-color: #fff
    }

    .bootstrap .btn-info {
        color: #fff;
        background-color: #25b9d7;
        border-color: #21a6c1
    }

    .bootstrap .btn-info:hover,
    .bootstrap .btn-info:focus,
    .bootstrap .btn-info:active,
    .bootstrap .btn-info.active,
    .open>.bootstrap .btn-info.dropdown-toggle {
        color: #fff;
        background-color: #1e94ab;
        border-color: #18798d
    }

    .bootstrap .btn-info:active,
    .bootstrap .btn-info.active,
    .open>.bootstrap .btn-info.dropdown-toggle {
        background-image: none
    }

    .bootstrap .btn-info.disabled,
    .bootstrap .btn-info.disabled:hover,
    .bootstrap .btn-info.disabled:focus,
    .bootstrap .btn-info.disabled:active,
    .bootstrap .btn-info.disabled.active,
    .bootstrap .btn-info[disabled],
    .bootstrap .btn-info[disabled]:hover,
    .bootstrap .btn-info[disabled]:focus,
    .bootstrap .btn-info[disabled]:active,
    .bootstrap .btn-info[disabled].active,
    fieldset[disabled] .bootstrap .btn-info,
    fieldset[disabled] .bootstrap .btn-info:hover,
    fieldset[disabled] .bootstrap .btn-info:focus,
    fieldset[disabled] .bootstrap .btn-info:active,
    fieldset[disabled] .bootstrap .btn-info.active {
        background-color: #25b9d7;
        border-color: #21a6c1
    }

    .bootstrap .btn-info .badge,
    .bootstrap .btn-info .module-badge-popular,
    .bootstrap .btn-info .module-badge-partner,
    .bootstrap .btn-info .module-badge-bought {
        color: #25b9d7;
        background-color: #fff
    }

    .bootstrap .btn-warning {
        color: #fff;
        background-color: #fbbb22;
        border-color: #fbb309
    }

    .bootstrap .btn-warning:hover,
    .bootstrap .btn-warning:focus,
    .bootstrap .btn-warning:active,
    .bootstrap .btn-warning.active,
    .open>.bootstrap .btn-warning.dropdown-toggle {
        color: #fff;
        background-color: #e6a304;
        border-color: #c38a04
    }

    .bootstrap .btn-warning:active,
    .bootstrap .btn-warning.active,
    .open>.bootstrap .btn-warning.dropdown-toggle {
        background-image: none
    }

    .bootstrap .btn-warning.disabled,
    .bootstrap .btn-warning.disabled:hover,
    .bootstrap .btn-warning.disabled:focus,
    .bootstrap .btn-warning.disabled:active,
    .bootstrap .btn-warning.disabled.active,
    .bootstrap .btn-warning[disabled],
    .bootstrap .btn-warning[disabled]:hover,
    .bootstrap .btn-warning[disabled]:focus,
    .bootstrap .btn-warning[disabled]:active,
    .bootstrap .btn-warning[disabled].active,
    fieldset[disabled] .bootstrap .btn-warning,
    fieldset[disabled] .bootstrap .btn-warning:hover,
    fieldset[disabled] .bootstrap .btn-warning:focus,
    fieldset[disabled] .bootstrap .btn-warning:active,
    fieldset[disabled] .bootstrap .btn-warning.active {
        background-color: #fbbb22;
        border-color: #fbb309
    }

    .bootstrap .btn-warning .badge,
    .bootstrap .btn-warning .module-badge-popular,
    .bootstrap .btn-warning .module-badge-partner,
    .bootstrap .btn-warning .module-badge-bought {
        color: #fbbb22;
        background-color: #fff
    }

    .bootstrap .btn-danger {
        color: #fff;
        background-color: #e08f95;
        border-color: #da7b82
    }

    .bootstrap .btn-danger:hover,
    .bootstrap .btn-danger:focus,
    .bootstrap .btn-danger:active,
    .bootstrap .btn-danger.active,
    .open>.bootstrap .btn-danger.dropdown-toggle {
        color: #fff;
        background-color: #d5676f;
        border-color: #cd4b55
    }

    .bootstrap .btn-danger:active,
    .bootstrap .btn-danger.active,
    .open>.bootstrap .btn-danger.dropdown-toggle {
        background-image: none
    }

    .bootstrap .btn-danger.disabled,
    .bootstrap .btn-danger.disabled:hover,
    .bootstrap .btn-danger.disabled:focus,
    .bootstrap .btn-danger.disabled:active,
    .bootstrap .btn-danger.disabled.active,
    .bootstrap .btn-danger[disabled],
    .bootstrap .btn-danger[disabled]:hover,
    .bootstrap .btn-danger[disabled]:focus,
    .bootstrap .btn-danger[disabled]:active,
    .bootstrap .btn-danger[disabled].active,
    fieldset[disabled] .bootstrap .btn-danger,
    fieldset[disabled] .bootstrap .btn-danger:hover,
    fieldset[disabled] .bootstrap .btn-danger:focus,
    fieldset[disabled] .bootstrap .btn-danger:active,
    fieldset[disabled] .bootstrap .btn-danger.active {
        background-color: #e08f95;
        border-color: #da7b82
    }

    .bootstrap .btn-danger .badge,
    .bootstrap .btn-danger .module-badge-popular,
    .bootstrap .btn-danger .module-badge-partner,
    .bootstrap .btn-danger .module-badge-bought {
        color: #e08f95;
        background-color: #fff
    }

    .bootstrap .btn-link {
        color: #25b9d7;
        font-weight: normal;
        cursor: pointer;
        border-radius: 0
    }

    .bootstrap .btn-link,
    .bootstrap .btn-link:active,
    .bootstrap .btn-link[disabled],
    fieldset[disabled] .bootstrap .btn-link {
        background-color: transparent;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .btn-link,
    .bootstrap .btn-link:hover,
    .bootstrap .btn-link:focus,
    .bootstrap .btn-link:active {
        border-color: transparent
    }

    .bootstrap .btn-link:hover,
    .bootstrap .btn-link:focus {
        color: #1a8196;
        text-decoration: underline;
        background-color: transparent
    }

    .bootstrap .btn-link[disabled]:hover,
    .bootstrap .btn-link[disabled]:focus,
    fieldset[disabled] .bootstrap .btn-link:hover,
    fieldset[disabled] .bootstrap .btn-link:focus {
        color: #999;
        text-decoration: none
    }

    .bootstrap .btn-lg,
    .bootstrap .btn-group-lg>.btn {
        padding: 10px 16px;
        font-size: 15px;
        line-height: 1.33;
        border-radius: 3px
    }

    .bootstrap .btn-sm,
    .bootstrap .btn-group-sm>.btn {
        padding: 5px 10px;
        font-size: 11px;
        line-height: 1.5;
        border-radius: 3px
    }

    .bootstrap .btn-xs,
    .bootstrap .btn-group-xs>.btn {
        padding: 1px 5px;
        font-size: 11px;
        line-height: 1.5;
        border-radius: 3px
    }

    .bootstrap .btn-block {
        display: block;
        width: 100%;
        padding-left: 0;
        padding-right: 0
    }

    .bootstrap .btn-block+.btn-block {
        margin-top: 5px
    }

    .bootstrap input[type="submit"].btn-block,
    .bootstrap input[type="reset"].btn-block,
    .bootstrap input[type="button"].btn-block {
        width: 100%
    }

    .bootstrap .fade {
        opacity: 0;
        -webkit-transition: opacity 0.15s linear;
        transition: opacity 0.15s linear
    }

    .bootstrap .fade.in {
        opacity: 1
    }

    .bootstrap .collapse {
        display: none
    }

    .bootstrap .collapse.in {
        display: block
    }

    .bootstrap tr.collapse.in {
        display: table-row
    }

    .bootstrap tbody.collapse.in {
        display: table-row-group
    }

    .bootstrap .collapsing {
        position: relative;
        height: 0;
        overflow: hidden;
        -webkit-transition: height 0.35s ease;
        transition: height 0.35s ease
    }

    .bootstrap .caret {
        display: inline-block;
        width: 0;
        height: 0;
        margin-left: 2px;
        vertical-align: middle;
        border-top: 4px solid;
        border-right: 4px solid transparent;
        border-left: 4px solid transparent
    }

    .bootstrap .dropdown {
        position: relative
    }

    .bootstrap .dropdown-toggle:focus {
        outline: 0
    }

    .bootstrap .dropdown-menu {
        position: absolute;
        top: 100%;
        left: 0;
        z-index: 1000;
        display: none;
        float: left;
        min-width: 160px;
        padding: 5px 0;
        margin: 2px 0 0;
        list-style: none;
        font-size: 12px;
        text-align: left;
        background-color: #fff;
        border: 1px solid #ccc;
        border: 1px solid rgba(0, 0, 0, .15);
        border-radius: 4px;
        -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
        box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
        background-clip: padding-box
    }

    .bootstrap .dropdown-menu.pull-right {
        right: 0;
        left: auto
    }

    .bootstrap .dropdown-menu .divider {
        height: 1px;
        margin: 7.5px 0;
        overflow: hidden;
        background-color: #e5e5e5
    }

    .bootstrap .dropdown-menu>li>a {
        display: block;
        padding: 3px 20px;
        clear: both;
        font-weight: normal;
        line-height: 1.42857;
        color: #333;
        white-space: nowrap
    }

    .bootstrap .dropdown-menu>li>a:hover,
    .bootstrap .dropdown-menu>li>a:focus {
        text-decoration: none;
        color: #fff;
        background-color: #25b9d7
    }

    .bootstrap .dropdown-menu>.active>a,
    .bootstrap .dropdown-menu>.active>a:hover,
    .bootstrap .dropdown-menu>.active>a:focus {
        color: #fff;
        text-decoration: none;
        outline: 0;
        background-color: #25b9d7
    }

    .bootstrap .dropdown-menu>.disabled>a,
    .bootstrap .dropdown-menu>.disabled>a:hover,
    .bootstrap .dropdown-menu>.disabled>a:focus {
        color: #999
    }

    .bootstrap .dropdown-menu>.disabled>a:hover,
    .bootstrap .dropdown-menu>.disabled>a:focus {
        text-decoration: none;
        background-color: transparent;
        background-image: none;
        filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
        cursor: not-allowed
    }

    .bootstrap .open>.dropdown-menu {
        display: block
    }

    .bootstrap .open>a {
        outline: 0
    }

    .bootstrap .dropdown-menu-right {
        left: auto;
        right: 0
    }

    .bootstrap .dropdown-menu-left {
        left: 0;
        right: auto
    }

    .bootstrap .dropdown-header {
        display: block;
        padding: 3px 20px;
        font-size: 11px;
        line-height: 1.42857;
        color: #999
    }

    .bootstrap .dropdown-backdrop {
        position: fixed;
        left: 0;
        right: 0;
        bottom: 0;
        top: 0;
        z-index: 990
    }

    .bootstrap .pull-right>.dropdown-menu {
        right: 0;
        left: auto
    }

    .bootstrap .dropup .caret,
    .bootstrap .navbar-fixed-bottom .dropdown .caret {
        border-top: 0;
        border-bottom: 4px solid;
        content: ""
    }

    .bootstrap .dropup .dropdown-menu,
    .bootstrap .navbar-fixed-bottom .dropdown .dropdown-menu {
        top: auto;
        bottom: 100%;
        margin-bottom: 1px
    }

    @media (min-width: 768px) {
        .bootstrap .navbar-right .dropdown-menu {
            right: 0;
            left: auto
        }

        .bootstrap .navbar-right .dropdown-menu-left {
            left: 0;
            right: auto
        }
    }

    .bootstrap .btn-group,
    .bootstrap .btn-group-vertical {
        position: relative;
        display: inline-block;
        vertical-align: middle
    }

    .bootstrap .btn-group>.btn,
    .bootstrap .btn-group-vertical>.btn {
        position: relative;
        float: left
    }

    .bootstrap .btn-group>.btn:hover,
    .bootstrap .btn-group>.btn:focus,
    .bootstrap .btn-group>.btn:active,
    .bootstrap .btn-group>.btn.active,
    .bootstrap .btn-group-vertical>.btn:hover,
    .bootstrap .btn-group-vertical>.btn:focus,
    .bootstrap .btn-group-vertical>.btn:active,
    .bootstrap .btn-group-vertical>.btn.active {
        z-index: 2
    }

    .bootstrap .btn-group>.btn:focus,
    .bootstrap .btn-group-vertical>.btn:focus {
        outline: 0
    }

    .bootstrap .btn-group .btn+.btn,
    .bootstrap .btn-group .btn+.btn-group,
    .bootstrap .btn-group .btn-group+.btn,
    .bootstrap .btn-group .btn-group+.btn-group {
        margin-left: -1px
    }

    .bootstrap .btn-toolbar {
        margin-left: -5px
    }

    .bootstrap .btn-toolbar:before,
    .bootstrap .btn-toolbar:after {
        content: " ";
        display: table
    }

    .bootstrap .btn-toolbar:after {
        clear: both
    }

    .bootstrap .btn-toolbar .btn-group,
    .bootstrap .btn-toolbar .input-group {
        float: left
    }

    .bootstrap .btn-toolbar>.btn,
    .bootstrap .btn-toolbar>.btn-group,
    .bootstrap .btn-toolbar>.input-group {
        margin-left: 5px
    }

    .bootstrap .btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
        border-radius: 0
    }

    .bootstrap .btn-group>.btn:first-child {
        margin-left: 0
    }

    .bootstrap .btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle) {
        border-bottom-right-radius: 0;
        border-top-right-radius: 0
    }

    .bootstrap .btn-group>.btn:last-child:not(:first-child),
    .bootstrap .btn-group>.dropdown-toggle:not(:first-child) {
        border-bottom-left-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .btn-group>.dropdown-toggle:not(:first-child) {
        border-left: 0
    }

    .bootstrap .btn-group>.btn-group {
        float: left
    }

    .bootstrap .btn-group>.btn-group:not(:first-child):not(:last-child)>.btn {
        border-radius: 0
    }

    .bootstrap .btn-group>.btn-group:first-child>.btn:last-child,
    .bootstrap .btn-group>.btn-group:first-child>.dropdown-toggle {
        border-bottom-right-radius: 0;
        border-top-right-radius: 0
    }

    .bootstrap .btn-group>.btn-group:last-child>.btn:first-child {
        border-bottom-left-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .btn-group .dropdown-toggle:active,
    .bootstrap .btn-group.open .dropdown-toggle {
        outline: 0
    }

    .bootstrap .btn-group>.btn+.dropdown-toggle {
        padding-left: 8px;
        padding-right: 8px
    }

    .bootstrap .btn-group>.btn-lg+.dropdown-toggle,
    .bootstrap .btn-group-lg.btn-group>.btn+.dropdown-toggle {
        padding-left: 12px;
        padding-right: 12px
    }

    .bootstrap .btn-group.open .dropdown-toggle {
        -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
        box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125)
    }

    .bootstrap .btn-group.open .dropdown-toggle.btn-link {
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .btn .caret {
        margin-left: 0
    }

    .bootstrap .btn-lg .caret,
    .bootstrap .btn-group-lg>.btn .caret {
        border-width: 5px 5px 0;
        border-bottom-width: 0
    }

    .bootstrap .dropup .btn-lg .caret,
    .bootstrap .dropup .btn-group-lg>.btn .caret {
        border-width: 0 5px 5px
    }

    .bootstrap .btn-group-vertical>.btn,
    .bootstrap .btn-group-vertical>.btn-group,
    .bootstrap .btn-group-vertical>.btn-group>.btn {
        display: block;
        float: none;
        width: 100%;
        max-width: 100%
    }

    .bootstrap .btn-group-vertical>.btn-group:before,
    .bootstrap .btn-group-vertical>.btn-group:after {
        content: " ";
        display: table
    }

    .bootstrap .btn-group-vertical>.btn-group:after {
        clear: both
    }

    .bootstrap .btn-group-vertical>.btn-group>.btn {
        float: none
    }

    .bootstrap .btn-group-vertical>.btn+.btn,
    .bootstrap .btn-group-vertical>.btn+.btn-group,
    .bootstrap .btn-group-vertical>.btn-group+.btn,
    .bootstrap .btn-group-vertical>.btn-group+.btn-group {
        margin-top: -1px;
        margin-left: 0
    }

    .bootstrap .btn-group-vertical>.btn:not(:first-child):not(:last-child) {
        border-radius: 0
    }

    .bootstrap .btn-group-vertical>.btn:first-child:not(:last-child) {
        border-top-right-radius: 4px;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0
    }

    .bootstrap .btn-group-vertical>.btn:last-child:not(:first-child) {
        border-bottom-left-radius: 4px;
        border-top-right-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn {
        border-radius: 0
    }

    .bootstrap .btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,
    .bootstrap .btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle {
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0
    }

    .bootstrap .btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child {
        border-top-right-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .btn-group-justified {
        display: table;
        width: 100%;
        table-layout: fixed;
        border-collapse: separate
    }

    .bootstrap .btn-group-justified>.btn,
    .bootstrap .btn-group-justified>.btn-group {
        float: none;
        display: table-cell;
        width: 1%
    }

    .bootstrap .btn-group-justified>.btn-group .btn {
        width: 100%
    }

    .bootstrap [data-toggle="buttons"]>.btn>input[type="radio"],
    .bootstrap [data-toggle="buttons"]>.btn>input[type="checkbox"] {
        position: absolute;
        z-index: -1;
        opacity: 0
    }

    .bootstrap .input-group {
        position: relative;
        display: table;
        border-collapse: separate
    }

    .bootstrap .input-group[class*="col-"] {
        float: none;
        padding-left: 0;
        padding-right: 0
    }

    .bootstrap .input-group .form-control,
    .bootstrap .input-group input[type="text"],
    .bootstrap .input-group input[type="search"],
    .bootstrap .input-group input[type="password"],
    .bootstrap .input-group textarea,
    .bootstrap .input-group select {
        position: relative;
        z-index: 2;
        float: left;
        width: 100%;
        margin-bottom: 0
    }

    .bootstrap .input-group-addon,
    .bootstrap .input-group-btn,
    .bootstrap .input-group .form-control,
    .bootstrap .input-group input[type="text"],
    .bootstrap .input-group input[type="search"],
    .bootstrap .input-group input[type="password"],
    .bootstrap .input-group textarea,
    .bootstrap .input-group select {
        display: table-cell
    }

    .bootstrap .input-group-addon:not(:first-child):not(:last-child),
    .bootstrap .input-group-btn:not(:first-child):not(:last-child),
    .bootstrap .input-group .form-control:not(:first-child):not(:last-child),
    .bootstrap .input-group input:not(:first-child):not(:last-child)[type="text"],
    .bootstrap .input-group input:not(:first-child):not(:last-child)[type="search"],
    .bootstrap .input-group input:not(:first-child):not(:last-child)[type="password"],
    .bootstrap .input-group textarea:not(:first-child):not(:last-child),
    .bootstrap .input-group select:not(:first-child):not(:last-child) {
        border-radius: 0
    }

    .bootstrap .input-group-addon,
    .bootstrap .input-group-btn {
        width: 1%;
        white-space: nowrap;
        vertical-align: middle
    }

    .bootstrap .input-group-addon>.btn,
    .bootstrap .input-group-btn>.btn {
        white-space: nowrap
    }

    .bootstrap .input-group-addon {
        padding: 8px 16px;
        font-size: 12px;
        font-weight: normal;
        line-height: 1;
        color: #555;
        text-align: center;
        background-color: #f5f8f9;
        border-top: 1px solid #bbcdd2;
        border-left: 1px solid #bbcdd2;
        border-bottom: 1px solid #bbcdd2;
        border-right: 1px solid #bbcdd2;
        border-radius: 4px
    }

    .bootstrap .input-group-addon.input-sm,
    .bootstrap .input-group-sm>.input-group-addon,
    .bootstrap .input-group-sm>.input-group-btn>.input-group-addon.btn {
        padding: 5px 10px;
        font-size: 11px;
        border-radius: 3px
    }

    .bootstrap .input-group-addon.input-lg,
    .bootstrap .input-group-lg>.input-group-addon,
    .bootstrap .input-group-lg>.input-group-btn>.input-group-addon.btn {
        padding: 10px 16px;
        font-size: 15px;
        border-radius: 6px
    }

    .bootstrap .input-group-addon input[type="radio"],
    .bootstrap .input-group-addon input[type="checkbox"] {
        margin-top: 0
    }

    .bootstrap .input-group .form-control:first-child,
    .bootstrap .input-group input:first-child[type="text"],
    .bootstrap .input-group input:first-child[type="search"],
    .bootstrap .input-group input:first-child[type="password"],
    .bootstrap .input-group textarea:first-child,
    .bootstrap .input-group select:first-child,
    .bootstrap .input-group-addon:first-child,
    .bootstrap .input-group-btn:first-child>.btn,
    .bootstrap .input-group-btn:first-child>.btn-group>.btn,
    .bootstrap .input-group-btn:first-child>.dropdown-toggle,
    .bootstrap .input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle),
    .bootstrap .input-group-btn:last-child>.btn-group:not(:last-child)>.btn {
        border-bottom-right-radius: 0;
        border-top-right-radius: 0
    }

    .bootstrap .input-group-addon:first-child {
        border-right: 0
    }

    .bootstrap .input-group .form-control:last-child,
    .bootstrap .input-group input:last-child[type="text"],
    .bootstrap .input-group input:last-child[type="search"],
    .bootstrap .input-group input:last-child[type="password"],
    .bootstrap .input-group textarea:last-child,
    .bootstrap .input-group select:last-child,
    .bootstrap .input-group-addon:last-child,
    .bootstrap .input-group-btn:last-child>.btn,
    .bootstrap .input-group-btn:last-child>.btn-group>.btn,
    .bootstrap .input-group-btn:last-child>.dropdown-toggle,
    .bootstrap .input-group-btn:first-child>.btn:not(:first-child),
    .bootstrap .input-group-btn:first-child>.btn-group:not(:first-child)>.btn {
        border-bottom-left-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .input-group-addon:last-child {
        border-left: 0
    }

    .bootstrap .input-group-btn {
        position: relative;
        font-size: 0;
        white-space: nowrap
    }

    .bootstrap .input-group-btn>.btn {
        position: relative
    }

    .bootstrap .input-group-btn>.btn+.btn {
        margin-left: -1px
    }

    .bootstrap .input-group-btn>.btn:hover,
    .bootstrap .input-group-btn>.btn:focus,
    .bootstrap .input-group-btn>.btn:active {
        z-index: 2
    }

    .bootstrap .input-group-btn:first-child>.btn,
    .bootstrap .input-group-btn:first-child>.btn-group {
        margin-right: -1px
    }

    .bootstrap .input-group-btn:last-child>.btn,
    .bootstrap .input-group-btn:last-child>.btn-group {
        margin-left: -1px
    }

    .bootstrap .nav {
        margin-bottom: 0;
        padding-left: 0;
        list-style: none
    }

    .bootstrap .nav:before,
    .bootstrap .nav:after {
        content: " ";
        display: table
    }

    .bootstrap .nav:after {
        clear: both
    }

    .bootstrap .nav>li {
        position: relative;
        display: block
    }

    .bootstrap .nav>li>a {
        position: relative;
        display: block;
        padding: 10px 15px
    }

    .bootstrap .nav>li>a:hover,
    .bootstrap .nav>li>a:focus {
        text-decoration: none
    }

    .bootstrap .nav>li.disabled>a {
        color: #999
    }

    .bootstrap .nav>li.disabled>a:hover,
    .bootstrap .nav>li.disabled>a:focus {
        color: #999;
        text-decoration: none;
        background-color: transparent;
        cursor: not-allowed
    }

    .bootstrap .nav .open>a,
    .bootstrap .nav .open>a:hover,
    .bootstrap .nav .open>a:focus {
        background-color: #eee;
        border-color: #25b9d7
    }

    .bootstrap .nav .nav-divider {
        height: 1px;
        margin: 7.5px 0;
        overflow: hidden;
        background-color: #e5e5e5
    }

    .bootstrap .nav>li>a>img {
        max-width: none
    }

    .bootstrap .nav-tabs {
        border-bottom: 1px solid #ddd
    }

    .bootstrap .nav-tabs>li {
        float: left;
        margin-bottom: -1px
    }

    .bootstrap .nav-tabs>li>a {
        margin-right: 2px;
        line-height: 1.42857;
        border: 1px solid transparent;
        border-radius: 4px 4px 0 0
    }

    .bootstrap .nav-tabs>li>a:hover {
        border-color: #eee #eee #ddd
    }

    .bootstrap .nav-tabs>li.active>a,
    .bootstrap .nav-tabs>li.active>a:hover,
    .bootstrap .nav-tabs>li.active>a:focus {
        color: #555;
        background-color: #eff1f2;
        border: 1px solid #ddd;
        border-bottom-color: transparent;
        cursor: default
    }

    .bootstrap .nav-pills>li {
        float: left
    }

    .bootstrap .nav-pills>li>a {
        border-radius: 4px
    }

    .bootstrap .nav-pills>li+li {
        margin-left: 2px
    }

    .bootstrap .nav-pills>li.active>a,
    .bootstrap .nav-pills>li.active>a:hover,
    .bootstrap .nav-pills>li.active>a:focus {
        color: #fff;
        background-color: #25b9d7
    }

    .bootstrap .nav-stacked>li {
        float: none
    }

    .bootstrap .nav-stacked>li+li {
        margin-top: 2px;
        margin-left: 0
    }

    .bootstrap .nav-justified,
    .bootstrap .nav-tabs.nav-justified {
        width: 100%
    }

    .bootstrap .nav-justified>li,
    .bootstrap .nav-tabs.nav-justified>li {
        float: none
    }

    .bootstrap .nav-justified>li>a,
    .bootstrap .nav-tabs.nav-justified>li>a {
        text-align: center;
        margin-bottom: 5px
    }

    .bootstrap .nav-justified>.dropdown .dropdown-menu {
        top: auto;
        left: auto
    }

    @media (min-width: 768px) {

        .bootstrap .nav-justified>li,
        .bootstrap .nav-tabs.nav-justified>li {
            display: table-cell;
            width: 1%
        }

        .bootstrap .nav-justified>li>a,
        .bootstrap .nav-tabs.nav-justified>li>a {
            margin-bottom: 0
        }
    }

    .bootstrap .nav-tabs-justified,
    .bootstrap .nav-tabs.nav-justified {
        border-bottom: 0
    }

    .bootstrap .nav-tabs-justified>li>a,
    .bootstrap .nav-tabs.nav-justified>li>a {
        margin-right: 0;
        border-radius: 4px
    }

    .bootstrap .nav-tabs-justified>.active>a,
    .bootstrap .nav-tabs.nav-justified>.active>a,
    .bootstrap .nav-tabs-justified>.active>a:hover,
    .bootstrap .nav-tabs.nav-justified>.active>a:hover,
    .bootstrap .nav-tabs-justified>.active>a:focus,
    .bootstrap .nav-tabs.nav-justified>.active>a:focus {
        border: 1px solid #ddd
    }

    @media (min-width: 768px) {

        .bootstrap .nav-tabs-justified>li>a,
        .bootstrap .nav-tabs.nav-justified>li>a {
            border-bottom: 1px solid #ddd;
            border-radius: 4px 4px 0 0
        }

        .bootstrap .nav-tabs-justified>.active>a,
        .bootstrap .nav-tabs.nav-justified>.active>a,
        .bootstrap .nav-tabs-justified>.active>a:hover,
        .bootstrap .nav-tabs.nav-justified>.active>a:hover,
        .bootstrap .nav-tabs-justified>.active>a:focus,
        .bootstrap .nav-tabs.nav-justified>.active>a:focus {
            border-bottom-color: #eff1f2
        }
    }

    .bootstrap .tab-content>.tab-pane {
        display: none
    }

    .bootstrap .tab-content>.active {
        display: block
    }

    .bootstrap .nav-tabs .dropdown-menu {
        margin-top: -1px;
        border-top-right-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .navbar {
        position: relative;
        min-height: 40px;
        margin-bottom: 17px;
        border: 1px solid transparent
    }

    .bootstrap .navbar:before,
    .bootstrap .navbar:after {
        content: " ";
        display: table
    }

    .bootstrap .navbar:after {
        clear: both
    }

    @media (min-width: 768px) {
        .bootstrap .navbar {
            border-radius: 4px
        }
    }

    .bootstrap .navbar-header:before,
    .bootstrap .navbar-header:after {
        content: " ";
        display: table
    }

    .bootstrap .navbar-header:after {
        clear: both
    }

    @media (min-width: 768px) {
        .bootstrap .navbar-header {
            float: left
        }
    }

    .bootstrap .navbar-collapse {
        overflow-x: visible;
        padding-right: 5px;
        padding-left: 5px;
        border-top: 1px solid transparent;
        -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1);
        box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1);
        -webkit-overflow-scrolling: touch
    }

    .bootstrap .navbar-collapse:before,
    .bootstrap .navbar-collapse:after {
        content: " ";
        display: table
    }

    .bootstrap .navbar-collapse:after {
        clear: both
    }

    .bootstrap .navbar-collapse.in {
        overflow-y: auto
    }

    @media (min-width: 769px) {
        .bootstrap .navbar-collapse {
            width: auto;
            border-top: 0;
            -webkit-box-shadow: none;
            box-shadow: none
        }

        .bootstrap .navbar-collapse.collapse {
            display: block !important;
            height: auto !important;
            padding-bottom: 0;
            overflow: visible !important
        }

        .bootstrap .navbar-collapse.in {
            overflow-y: visible
        }

        .navbar-fixed-top .bootstrap .navbar-collapse,
        .navbar-static-top .bootstrap .navbar-collapse,
        .navbar-fixed-bottom .bootstrap .navbar-collapse {
            padding-left: 0;
            padding-right: 0
        }
    }

    .bootstrap .navbar-fixed-top .navbar-collapse,
    .bootstrap .navbar-fixed-bottom .navbar-collapse {
        max-height: 340px
    }

    @media (max-width: 480px) and (orientation: landscape) {

        .bootstrap .navbar-fixed-top .navbar-collapse,
        .bootstrap .navbar-fixed-bottom .navbar-collapse {
            max-height: 200px
        }
    }

    .bootstrap .container>.navbar-header,
    .bootstrap .container>.navbar-collapse,
    .bootstrap .container-fluid>.navbar-header,
    .bootstrap .container-fluid>.navbar-collapse {
        margin-right: -5px;
        margin-left: -5px
    }

    @media (min-width: 768px) {

        .bootstrap .container>.navbar-header,
        .bootstrap .container>.navbar-collapse,
        .bootstrap .container-fluid>.navbar-header,
        .bootstrap .container-fluid>.navbar-collapse {
            margin-right: 0;
            margin-left: 0
        }
    }

    .bootstrap .navbar-static-top {
        z-index: 1000;
        border-width: 0 0 1px
    }

    @media (min-width: 768px) {
        .bootstrap .navbar-static-top {
            border-radius: 0
        }
    }

    .bootstrap .navbar-fixed-top,
    .bootstrap .navbar-fixed-bottom {
        position: fixed;
        right: 0;
        left: 0;
        z-index: 1030
    }

    @media (min-width: 768px) {

        .bootstrap .navbar-fixed-top,
        .bootstrap .navbar-fixed-bottom {
            border-radius: 0
        }
    }

    .bootstrap .navbar-fixed-top {
        top: 0;
        border-width: 0 0 1px
    }

    .bootstrap .navbar-fixed-bottom {
        bottom: 0;
        margin-bottom: 0;
        border-width: 1px 0 0
    }

    .bootstrap .navbar-brand {
        float: left;
        padding: 11.5px 5px;
        font-size: 15px;
        line-height: 17px;
        height: 40px
    }

    .bootstrap .navbar-brand:hover,
    .bootstrap .navbar-brand:focus {
        text-decoration: none
    }

    @media (min-width: 768px) {

        .navbar>.container .bootstrap .navbar-brand,
        .navbar>.container-fluid .bootstrap .navbar-brand {
            margin-left: -5px
        }
    }

    .bootstrap .navbar-toggle {
        position: relative;
        float: right;
        margin-right: 5px;
        padding: 9px 10px;
        margin-top: 3px;
        margin-bottom: 3px;
        background-color: transparent;
        background-image: none;
        border: 1px solid transparent;
        border-radius: 4px
    }

    .bootstrap .navbar-toggle:focus {
        outline: 0
    }

    .bootstrap .navbar-toggle .icon-bar {
        display: block;
        width: 22px;
        height: 2px;
        border-radius: 1px
    }

    .bootstrap .navbar-toggle .icon-bar+.icon-bar {
        margin-top: 4px
    }

    @media (min-width: 768px) {
        .bootstrap .navbar-toggle {
            display: none
        }
    }

    .bootstrap .navbar-nav {
        margin: 5.75px -5px;
        float: left;
        margin: 0
    }

    .bootstrap .navbar-nav>li>a {
        padding-top: 10px;
        padding-bottom: 10px;
        line-height: 17px
    }

    .bootstrap .navbar-nav>li {
        float: left
    }

    .bootstrap .navbar-nav>li>a {
        padding-top: 11.5px;
        padding-bottom: 11.5px
    }

    .bootstrap .navbar-nav.navbar-right:last-child {
        margin-right: -5px
    }

    .bootstrap .navbar-left {
        float: left !important
    }

    .bootstrap .navbar-right {
        float: right !important
    }

    .bootstrap .navbar-form {
        margin-left: -5px;
        margin-right: -5px;
        padding: 10px 5px;
        border-top: 1px solid transparent;
        border-bottom: 1px solid transparent;
        -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1), 0 1px 0 rgba(255, 255, 255, .1);
        box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1), 0 1px 0 rgba(255, 255, 255, .1);
        margin-top: .5px;
        margin-bottom: .5px
    }

    @media (max-width: 767px) {
        .bootstrap .navbar-form .form-group {
            margin-bottom: 5px
        }
    }

    @media (min-width: 768px) {
        .bootstrap .navbar-form {
            width: auto;
            border: 0;
            margin-left: 0;
            margin-right: 0;
            padding-top: 0;
            padding-bottom: 0;
            -webkit-box-shadow: none;
            box-shadow: none
        }

        .bootstrap .navbar-form.navbar-right:last-child {
            margin-right: -5px
        }
    }

    .bootstrap .navbar-nav>li>.dropdown-menu {
        margin-top: 0;
        border-top-right-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap .navbar-fixed-bottom .navbar-nav>li>.dropdown-menu {
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0
    }

    .bootstrap .navbar-btn {
        margin-top: .5px;
        margin-bottom: .5px
    }

    .bootstrap .navbar-btn.btn-sm,
    .bootstrap .btn-group-sm>.navbar-btn.btn {
        margin-top: 6px;
        margin-bottom: 6px
    }

    .bootstrap .navbar-btn.btn-xs,
    .bootstrap .btn-group-xs>.navbar-btn.btn {
        margin-top: 9px;
        margin-bottom: 9px
    }

    .bootstrap .navbar-text {
        margin-top: 11.5px;
        margin-bottom: 11.5px
    }

    @media (min-width: 768px) {
        .bootstrap .navbar-text {
            float: left;
            margin-left: 5px;
            margin-right: 5px
        }

        .bootstrap .navbar-text.navbar-right:last-child {
            margin-right: 0
        }
    }

    .bootstrap .navbar-default {
        background-color: #f8f8f8
    }

    .bootstrap .navbar-default .navbar-brand,
    .bootstrap .navbar-default .shop-state {
        color: #777
    }

    .bootstrap .navbar-default .navbar-brand:hover,
    .bootstrap .navbar-default .navbar-brand:focus,
    .bootstrap .navbar-default .shop-state:hover,
    .bootstrap .navbar-default .shop-state:focus {
        color: #5e5e5e;
        background-color: rgba(0, 0, 0, 0)
    }

    .bootstrap .navbar-default .navbar-text {
        color: #777
    }

    .bootstrap .navbar-default .navbar-nav>li>a {
        color: #777
    }

    .bootstrap .navbar-default .navbar-nav>li>a:hover,
    .bootstrap .navbar-default .navbar-nav>li>a:focus {
        color: #333;
        background-color: rgba(0, 0, 0, 0)
    }

    .bootstrap .navbar-default .navbar-nav>.active>a,
    .bootstrap .navbar-default .navbar-nav>.active>a:hover,
    .bootstrap .navbar-default .navbar-nav>.active>a:focus {
        color: #555;
        background-color: #e7e7e7
    }

    .bootstrap .navbar-default .navbar-nav>.disabled>a,
    .bootstrap .navbar-default .navbar-nav>.disabled>a:hover,
    .bootstrap .navbar-default .navbar-nav>.disabled>a:focus {
        color: #ccc;
        background-color: rgba(0, 0, 0, 0)
    }

    .bootstrap .navbar-default .navbar-toggle {
        border-color: #ddd
    }

    .bootstrap .navbar-default .navbar-toggle:hover,
    .bootstrap .navbar-default .navbar-toggle:focus {
        background-color: #ddd
    }

    .bootstrap .navbar-default .navbar-toggle .icon-bar {
        background-color: #888
    }

    .bootstrap .navbar-default .navbar-collapse,
    .bootstrap .navbar-default .navbar-form {
        border-color: #e7e7e7
    }

    .bootstrap .navbar-default .navbar-nav>.open>a,
    .bootstrap .navbar-default .navbar-nav>.open>a:hover,
    .bootstrap .navbar-default .navbar-nav>.open>a:focus {
        background-color: #e7e7e7;
        color: #555
    }

    @media (max-width: 767px) {
        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>li>a {
            color: #777
        }

        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,
        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>li>a:focus {
            color: #333;
            background-color: rgba(0, 0, 0, 0)
        }

        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>.active>a,
        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,
        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus {
            color: #555;
            background-color: #e7e7e7
        }

        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,
        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,
        .bootstrap .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus {
            color: #ccc;
            background-color: rgba(0, 0, 0, 0)
        }
    }

    .bootstrap .navbar-default .navbar-link {
        color: #777
    }

    .bootstrap .navbar-default .navbar-link:hover {
        color: #333
    }

    .bootstrap .navbar-default .btn-link {
        color: #777
    }

    .bootstrap .navbar-default .btn-link:hover,
    .bootstrap .navbar-default .btn-link:focus {
        color: #333
    }

    .bootstrap .navbar-default .btn-link[disabled]:hover,
    .bootstrap .navbar-default .btn-link[disabled]:focus,
    fieldset[disabled] .bootstrap .navbar-default .btn-link:hover,
    fieldset[disabled] .bootstrap .navbar-default .btn-link:focus {
        color: #ccc
    }

    .bootstrap .navbar-inverse {
        background: #fff
    }

    .bootstrap .navbar-inverse .navbar-brand {
        color: #363a41
    }

    .bootstrap .navbar-inverse .navbar-brand:hover,
    .bootstrap .navbar-inverse .navbar-brand:focus {
        color: #40c9ed
    }

    .bootstrap .navbar-inverse .navbar-text {
        color: #999
    }

    .bootstrap .navbar-inverse .navbar-toggle {
        border-color: #333
    }

    .bootstrap .navbar-inverse .navbar-toggle:hover,
    .bootstrap .navbar-inverse .navbar-toggle:focus {
        background-color: #333
    }

    .bootstrap .navbar-inverse .navbar-toggle .icon-bar {
        background-color: #fff
    }

    .bootstrap .navbar-inverse .navbar-collapse,
    .bootstrap .navbar-inverse .navbar-form {
        border-color: #ededed
    }

    .bootstrap .navbar-inverse .navbar-nav>.open>a,
    .bootstrap .navbar-inverse .navbar-nav>.open>a:hover,
    .bootstrap .navbar-inverse .navbar-nav>.open>a:focus {
        background-color: #e6e6e6;
        color: #999
    }

    .bootstrap .navbar-inverse .navbar-link {
        color: #fff
    }

    .bootstrap .navbar-inverse .navbar-link:hover {
        color: #999
    }

    .bootstrap .navbar-inverse .btn-link {
        color: #fff
    }

    .bootstrap .navbar-inverse .btn-link:hover,
    .bootstrap .navbar-inverse .btn-link:focus {
        color: #999
    }

    .bootstrap .navbar-inverse .btn-link[disabled]:hover,
    .bootstrap .navbar-inverse .btn-link[disabled]:focus,
    fieldset[disabled] .bootstrap .navbar-inverse .btn-link:hover,
    fieldset[disabled] .bootstrap .navbar-inverse .btn-link:focus {
        color: #444
    }

    .bootstrap .breadcrumb {
        padding: 8px 15px;
        margin-bottom: 17px;
        list-style: none;
        background-color: #f5f5f5;
        border-radius: 4px
    }

    .bootstrap .breadcrumb>li {
        display: inline-block
    }

    .bootstrap .breadcrumb>li+li:before {
        content: "/\A0";
        padding: 0 5px;
        color: #ccc
    }

    .bootstrap .breadcrumb>.active {
        color: #999
    }

    .bootstrap .pagination {
        display: inline-block;
        padding-left: 0;
        margin: 17px 0;
        border-radius: 4px
    }

    .bootstrap .pagination>li {
        display: inline
    }

    .bootstrap .pagination>li>a,
    .bootstrap .pagination>li>span {
        position: relative;
        float: left;
        padding: 8px 16px;
        line-height: 1.42857;
        text-decoration: none;
        color: #25b9d7;
        background-color: #fff;
        border: 1px solid #ddd;
        margin-left: -1px
    }

    .bootstrap .pagination>li:first-child>a,
    .bootstrap .pagination>li:first-child>span {
        margin-left: 0;
        border-bottom-left-radius: 4px;
        border-top-left-radius: 4px
    }

    .bootstrap .pagination>li:last-child>a,
    .bootstrap .pagination>li:last-child>span {
        border-bottom-right-radius: 4px;
        border-top-right-radius: 4px
    }

    .bootstrap .pagination>li>a:hover,
    .bootstrap .pagination>li>a:focus,
    .bootstrap .pagination>li>span:hover,
    .bootstrap .pagination>li>span:focus {
        color: #1a8196;
        background-color: #eee;
        border-color: #ddd
    }

    .bootstrap .pagination>.active>a,
    .bootstrap .pagination>.active>a:hover,
    .bootstrap .pagination>.active>a:focus,
    .bootstrap .pagination>.active>span,
    .bootstrap .pagination>.active>span:hover,
    .bootstrap .pagination>.active>span:focus {
        z-index: 2;
        color: #fff;
        background-color: #25b9d7;
        border-color: #25b9d7;
        cursor: default
    }

    .bootstrap .pagination>.disabled>span,
    .bootstrap .pagination>.disabled>span:hover,
    .bootstrap .pagination>.disabled>span:focus,
    .bootstrap .pagination>.disabled>a,
    .bootstrap .pagination>.disabled>a:hover,
    .bootstrap .pagination>.disabled>a:focus {
        color: #999;
        background-color: #fff;
        border-color: #ddd;
        cursor: not-allowed
    }

    .bootstrap .pagination-lg>li>a,
    .bootstrap .pagination-lg>li>span {
        padding: 10px 16px;
        font-size: 15px
    }

    .bootstrap .pagination-lg>li:first-child>a,
    .bootstrap .pagination-lg>li:first-child>span {
        border-bottom-left-radius: 6px;
        border-top-left-radius: 6px
    }

    .bootstrap .pagination-lg>li:last-child>a,
    .bootstrap .pagination-lg>li:last-child>span {
        border-bottom-right-radius: 6px;
        border-top-right-radius: 6px
    }

    .bootstrap .pagination-sm>li>a,
    .bootstrap .pagination-sm>li>span {
        padding: 5px 10px;
        font-size: 11px
    }

    .bootstrap .pagination-sm>li:first-child>a,
    .bootstrap .pagination-sm>li:first-child>span {
        border-bottom-left-radius: 3px;
        border-top-left-radius: 3px
    }

    .bootstrap .pagination-sm>li:last-child>a,
    .bootstrap .pagination-sm>li:last-child>span {
        border-bottom-right-radius: 3px;
        border-top-right-radius: 3px
    }

    .bootstrap .pager {
        padding-left: 0;
        margin: 17px 0;
        list-style: none;
        text-align: center
    }

    .bootstrap .pager:before,
    .bootstrap .pager:after {
        content: " ";
        display: table
    }

    .bootstrap .pager:after {
        clear: both
    }

    .bootstrap .pager li {
        display: inline
    }

    .bootstrap .pager li>a,
    .bootstrap .pager li>span {
        display: inline-block;
        padding: 5px 14px;
        background-color: #fff;
        border: 1px solid #ddd;
        border-radius: 15px
    }

    .bootstrap .pager li>a:hover,
    .bootstrap .pager li>a:focus {
        text-decoration: none;
        background-color: #eee
    }

    .bootstrap .pager .next>a,
    .bootstrap .pager .next>span {
        float: right
    }

    .bootstrap .pager .previous>a,
    .bootstrap .pager .previous>span {
        float: left
    }

    .bootstrap .pager .disabled>a,
    .bootstrap .pager .disabled>a:hover,
    .bootstrap .pager .disabled>a:focus,
    .bootstrap .pager .disabled>span {
        color: #999;
        background-color: #fff;
        cursor: not-allowed
    }

    .bootstrap .label {
        display: inline;
        padding: 0.15em 0.4em;
        font-size: 75%;
        font-weight: bold;
        line-height: 1;
        color: #fff;
        text-align: center;
        white-space: nowrap;
        vertical-align: baseline;
        border-radius: .25em
    }

    .bootstrap .label:empty {
        display: none
    }

    .btn .bootstrap .label {
        position: relative;
        top: -1px
    }

    .bootstrap a.label:hover,
    .bootstrap a.label:focus {
        color: #fff;
        text-decoration: none;
        cursor: pointer
    }

    .bootstrap .label-default {
        background-color: #999
    }

    .bootstrap .label-default[href]:hover,
    .bootstrap .label-default[href]:focus {
        background-color: gray
    }

    .bootstrap .label-primary {
        background-color: #25b9d7
    }

    .bootstrap .label-primary[href]:hover,
    .bootstrap .label-primary[href]:focus {
        background-color: #1e94ab
    }

    .bootstrap .label-success {
        background-color: #72c279
    }

    .bootstrap .label-success[href]:hover,
    .bootstrap .label-success[href]:focus {
        background-color: #4eb357
    }

    .bootstrap .label-info {
        background-color: #25b9d7
    }

    .bootstrap .label-info[href]:hover,
    .bootstrap .label-info[href]:focus {
        background-color: #1e94ab
    }

    .bootstrap .label-warning {
        background-color: #fbbb22
    }

    .bootstrap .label-warning[href]:hover,
    .bootstrap .label-warning[href]:focus {
        background-color: #e6a304
    }

    .bootstrap .label-danger {
        background-color: #e08f95
    }

    .bootstrap .label-danger[href]:hover,
    .bootstrap .label-danger[href]:focus {
        background-color: #d5676f
    }

    .bootstrap .badge,
    .bootstrap .module-badge-popular,
    .bootstrap .module-badge-partner,
    .bootstrap .module-badge-bought {
        display: inline-block;
        min-width: 10px;
        padding: 3px 7px;
        font-size: 11px;
        font-weight: bold;
        color: #fff;
        line-height: 1;
        vertical-align: baseline;
        white-space: nowrap;
        text-align: center;
        background-color: #999;
        border-radius: 10px
    }

    .bootstrap .badge:empty,
    .bootstrap .module-badge-popular:empty,
    .bootstrap .module-badge-partner:empty,
    .bootstrap .module-badge-bought:empty {
        display: none
    }

    .btn .bootstrap .badge,
    .btn .bootstrap .module-badge-popular,
    .btn .bootstrap .module-badge-partner,
    .btn .bootstrap .module-badge-bought {
        position: relative;
        top: -1px
    }

    .btn-xs .bootstrap .badge,
    .bootstrap .btn-group-xs>.btn .bootstrap .badge,
    .btn-xs .bootstrap .module-badge-popular,
    .bootstrap .btn-group-xs>.btn .bootstrap .module-badge-popular,
    .btn-xs .bootstrap .module-badge-partner,
    .bootstrap .btn-group-xs>.btn .bootstrap .module-badge-partner,
    .btn-xs .bootstrap .module-badge-bought,
    .bootstrap .btn-group-xs>.btn .bootstrap .module-badge-bought {
        top: 0;
        padding: 1px 5px
    }

    a.list-group-item.active>.bootstrap .badge,
    a.list-group-item.active>.bootstrap .module-badge-popular,
    a.list-group-item.active>.bootstrap .module-badge-partner,
    a.list-group-item.active>.bootstrap .module-badge-bought,
    .nav-pills>.active>a>.bootstrap .badge,
    .nav-pills>.active>a>.bootstrap .module-badge-popular,
    .nav-pills>.active>a>.bootstrap .module-badge-partner,
    .nav-pills>.active>a>.bootstrap .module-badge-bought {
        color: #25b9d7;
        background-color: #fff
    }

    .nav-pills>li>a>.bootstrap .badge,
    .nav-pills>li>a>.bootstrap .module-badge-popular,
    .nav-pills>li>a>.bootstrap .module-badge-partner,
    .nav-pills>li>a>.bootstrap .module-badge-bought {
        margin-left: 3px
    }

    .bootstrap a.badge:hover,
    .bootstrap a.module-badge-popular:hover,
    .bootstrap a.module-badge-partner:hover,
    .bootstrap a.module-badge-bought:hover,
    .bootstrap a.badge:focus,
    .bootstrap a.module-badge-popular:focus,
    .bootstrap a.module-badge-partner:focus,
    .bootstrap a.module-badge-bought:focus {
        color: #fff;
        text-decoration: none;
        cursor: pointer
    }

    .bootstrap .thumbnail {
        display: block;
        padding: 4px;
        margin-bottom: 17px;
        line-height: 1.42857;
        background-color: #eff1f2;
        border: 1px solid #ddd;
        border-radius: 4px;
        -webkit-transition: all 0.2s ease-in-out;
        transition: all 0.2s ease-in-out
    }

    .bootstrap .thumbnail>img,
    .bootstrap .thumbnail a>img {
        display: block;
        max-width: 100%;
        height: auto;
        margin-left: auto;
        margin-right: auto
    }

    .bootstrap .thumbnail .caption {
        padding: 9px;
        color: #555
    }

    .bootstrap a.thumbnail:hover,
    .bootstrap a.thumbnail:focus,
    .bootstrap a.thumbnail.active {
        border-color: #25b9d7
    }

    .bootstrap .alert,
    .bootstrap #carrier_wizard .wizard_error {
        padding: 15px;
        margin-bottom: 17px;
        border: 1px solid transparent;
        border-radius: 4px
    }

    .bootstrap .alert h4,
    .bootstrap #carrier_wizard .wizard_error h4 {
        margin-top: 0;
        color: inherit
    }

    .bootstrap .alert .alert-link,
    .bootstrap #carrier_wizard .wizard_error .alert-link {
        font-weight: bold
    }

    .bootstrap .alert>p,
    .bootstrap #carrier_wizard .wizard_error>p,
    .bootstrap .alert>ul,
    .bootstrap #carrier_wizard .wizard_error>ul {
        margin-bottom: 0
    }

    .bootstrap .alert>p+p,
    .bootstrap #carrier_wizard .wizard_error>p+p {
        margin-top: 5px
    }

    .bootstrap .alert-dismissable {
        padding-right: 35px
    }

    .bootstrap .alert-dismissable .close {
        position: relative;
        top: -2px;
        right: -21px;
        color: inherit
    }

    .bootstrap .alert-success {
        background-color: #cbf2d4;
        border-color: #53d572;
        color: #363a41
    }

    .bootstrap .alert-success hr {
        border-top-color: #3fd061
    }

    .bootstrap .alert-success .alert-link {
        color: #1f2125
    }

    .bootstrap .alert-info {
        background-color: #beeaf3;
        border-color: #25b9d7;
        color: #363a41
    }

    .bootstrap .alert-info hr {
        border-top-color: #21a6c1
    }

    .bootstrap .alert-info .alert-link {
        color: #1f2125
    }

    .bootstrap .alert-warning {
        background-color: #fffbd3;
        border-color: #fab000;
        color: #363a41
    }

    .bootstrap .alert-warning hr {
        border-top-color: #e19e00
    }

    .bootstrap .alert-warning .alert-link {
        color: #1f2125
    }

    .bootstrap .alert-danger,
    .bootstrap #carrier_wizard .wizard_error {
        background-color: #fbc6c3;
        border-color: #f44336;
        color: #363a41
    }

    .bootstrap .alert-danger hr,
    .bootstrap #carrier_wizard .wizard_error hr {
        border-top-color: #f32c1e
    }

    .bootstrap .alert-danger .alert-link,
    .bootstrap #carrier_wizard .wizard_error .alert-link {
        color: #1f2125
    }

    @-webkit-keyframes progress-bar-stripes {
        from {
            background-position: 40px 0
        }

        to {
            background-position: 0 0
        }
    }

    @keyframes progress-bar-stripes {
        from {
            background-position: 40px 0
        }

        to {
            background-position: 0 0
        }
    }

    .bootstrap .progress {
        overflow: hidden;
        height: 17px;
        margin-bottom: 17px;
        background-color: #f5f5f5;
        border-radius: 4px;
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1)
    }

    .bootstrap .progress-bar {
        float: left;
        width: 0%;
        height: 100%;
        font-size: 11px;
        line-height: 17px;
        color: #fff;
        text-align: center;
        background-color: #25b9d7;
        -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .15);
        box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .15);
        -webkit-transition: width 0.6s ease;
        transition: width 0.6s ease
    }

    .bootstrap .progress-striped .progress-bar {
        background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
        background-size: 40px 40px
    }

    .bootstrap .progress.active .progress-bar {
        -webkit-animation: progress-bar-stripes 2s linear infinite;
        animation: progress-bar-stripes 2s linear infinite
    }

    .bootstrap .progress-bar[aria-valuenow="1"],
    .bootstrap .progress-bar[aria-valuenow="2"] {
        min-width: 30px
    }

    .bootstrap .progress-bar[aria-valuenow="0"] {
        color: #999;
        min-width: 30px;
        background-color: transparent;
        background-image: none;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .progress-bar-success {
        background-color: #72c279
    }

    .progress-striped .bootstrap .progress-bar-success {
        background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent)
    }

    .bootstrap .progress-bar-info {
        background-color: #25b9d7
    }

    .progress-striped .bootstrap .progress-bar-info {
        background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent)
    }

    .bootstrap .progress-bar-warning {
        background-color: #fbbb22
    }

    .progress-striped .bootstrap .progress-bar-warning {
        background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent)
    }

    .bootstrap .progress-bar-danger {
        background-color: #e08f95
    }

    .progress-striped .bootstrap .progress-bar-danger {
        background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent)
    }

    .bootstrap .media,
    .bootstrap .message-item,
    .bootstrap .media-body {
        overflow: hidden;
        zoom: 1
    }

    .bootstrap .media,
    .bootstrap .message-item,
    .bootstrap .media .media,
    .bootstrap .message-item .media,
    .bootstrap .media .message-item,
    .bootstrap .message-item .message-item {
        margin-top: 15px
    }

    .bootstrap .media:first-child,
    .bootstrap .message-item:first-child {
        margin-top: 0
    }

    .bootstrap .media-object {
        display: block
    }

    .bootstrap .media-heading {
        margin: 0 0 5px
    }

    .bootstrap .media>.pull-left,
    .bootstrap .message-item>.pull-left {
        margin-right: 10px
    }

    .bootstrap .media>.pull-right,
    .bootstrap .message-item>.pull-right {
        margin-left: 10px
    }

    .bootstrap .media-list {
        padding-left: 0;
        list-style: none
    }

    .bootstrap .list-group,
    .bootstrap #dashboard .data_list {
        margin-bottom: 20px;
        padding-left: 0
    }

    .bootstrap .list-group-item,
    .bootstrap #dashboard .data_list li {
        position: relative;
        display: block;
        padding: 10px 15px;
        margin-bottom: -1px;
        background-color: #fff;
        border: 1px solid #ddd
    }

    .bootstrap .list-group-item:first-child,
    .bootstrap #dashboard .data_list li:first-child {
        border-top-right-radius: 4px;
        border-top-left-radius: 4px
    }

    .bootstrap .list-group-item:last-child,
    .bootstrap #dashboard .data_list li:last-child {
        margin-bottom: 0;
        border-bottom-right-radius: 4px;
        border-bottom-left-radius: 4px
    }

    .bootstrap .list-group-item>.badge,
    .bootstrap #dashboard .data_list li>.badge,
    .bootstrap .list-group-item>.module-badge-popular,
    .bootstrap #dashboard .data_list li>.module-badge-popular,
    .bootstrap .list-group-item>.module-badge-partner,
    .bootstrap #dashboard .data_list li>.module-badge-partner,
    .bootstrap .list-group-item>.module-badge-bought,
    .bootstrap #dashboard .data_list li>.module-badge-bought {
        float: right
    }

    .bootstrap .list-group-item>.badge+.badge,
    .bootstrap #dashboard .data_list li>.badge+.badge,
    .bootstrap .list-group-item>.module-badge-popular+.badge,
    .bootstrap #dashboard .data_list li>.module-badge-popular+.badge,
    .bootstrap .list-group-item>.module-badge-partner+.badge,
    .bootstrap #dashboard .data_list li>.module-badge-partner+.badge,
    .bootstrap .list-group-item>.module-badge-bought+.badge,
    .bootstrap #dashboard .data_list li>.module-badge-bought+.badge,
    .bootstrap .list-group-item>.badge+.module-badge-popular,
    .bootstrap #dashboard .data_list li>.badge+.module-badge-popular,
    .bootstrap .list-group-item>.module-badge-popular+.module-badge-popular,
    .bootstrap #dashboard .data_list li>.module-badge-popular+.module-badge-popular,
    .bootstrap .list-group-item>.module-badge-partner+.module-badge-popular,
    .bootstrap #dashboard .data_list li>.module-badge-partner+.module-badge-popular,
    .bootstrap .list-group-item>.module-badge-bought+.module-badge-popular,
    .bootstrap #dashboard .data_list li>.module-badge-bought+.module-badge-popular,
    .bootstrap .list-group-item>.badge+.module-badge-partner,
    .bootstrap #dashboard .data_list li>.badge+.module-badge-partner,
    .bootstrap .list-group-item>.module-badge-popular+.module-badge-partner,
    .bootstrap #dashboard .data_list li>.module-badge-popular+.module-badge-partner,
    .bootstrap .list-group-item>.module-badge-partner+.module-badge-partner,
    .bootstrap #dashboard .data_list li>.module-badge-partner+.module-badge-partner,
    .bootstrap .list-group-item>.module-badge-bought+.module-badge-partner,
    .bootstrap #dashboard .data_list li>.module-badge-bought+.module-badge-partner,
    .bootstrap .list-group-item>.badge+.module-badge-bought,
    .bootstrap #dashboard .data_list li>.badge+.module-badge-bought,
    .bootstrap .list-group-item>.module-badge-popular+.module-badge-bought,
    .bootstrap #dashboard .data_list li>.module-badge-popular+.module-badge-bought,
    .bootstrap .list-group-item>.module-badge-partner+.module-badge-bought,
    .bootstrap #dashboard .data_list li>.module-badge-partner+.module-badge-bought,
    .bootstrap .list-group-item>.module-badge-bought+.module-badge-bought,
    .bootstrap #dashboard .data_list li>.module-badge-bought+.module-badge-bought {
        margin-right: 5px
    }

    .bootstrap a.list-group-item {
        color: #555
    }

    .bootstrap a.list-group-item .list-group-item-heading {
        color: #333
    }

    .bootstrap a.list-group-item:hover,
    .bootstrap a.list-group-item:focus {
        text-decoration: none;
        color: #555;
        background-color: #f5f5f5
    }

    .bootstrap .list-group-item.disabled,
    .bootstrap #dashboard .data_list li.disabled,
    .bootstrap .list-group-item.disabled:hover,
    .bootstrap #dashboard .data_list li.disabled:hover,
    .bootstrap .list-group-item.disabled:focus,
    .bootstrap #dashboard .data_list li.disabled:focus {
        background-color: #eee;
        color: #999
    }

    .bootstrap .list-group-item.disabled .list-group-item-heading,
    .bootstrap #dashboard .data_list li.disabled .list-group-item-heading,
    .bootstrap .list-group-item.disabled:hover .list-group-item-heading,
    .bootstrap #dashboard .data_list li.disabled:hover .list-group-item-heading,
    .bootstrap .list-group-item.disabled:focus .list-group-item-heading,
    .bootstrap #dashboard .data_list li.disabled:focus .list-group-item-heading {
        color: inherit
    }

    .bootstrap .list-group-item.disabled .list-group-item-text,
    .bootstrap #dashboard .data_list li.disabled .list-group-item-text,
    .bootstrap .list-group-item.disabled:hover .list-group-item-text,
    .bootstrap #dashboard .data_list li.disabled:hover .list-group-item-text,
    .bootstrap .list-group-item.disabled:focus .list-group-item-text,
    .bootstrap #dashboard .data_list li.disabled:focus .list-group-item-text {
        color: #999
    }

    .bootstrap .list-group-item.active,
    .bootstrap #dashboard .data_list li.active,
    .bootstrap .list-group-item.active:hover,
    .bootstrap #dashboard .data_list li.active:hover,
    .bootstrap .list-group-item.active:focus,
    .bootstrap #dashboard .data_list li.active:focus {
        z-index: 2;
        color: #fff;
        background-color: #25b9d7;
        border-color: #25b9d7
    }

    .bootstrap .list-group-item.active .list-group-item-heading,
    .bootstrap #dashboard .data_list li.active .list-group-item-heading,
    .bootstrap .list-group-item.active:hover .list-group-item-heading,
    .bootstrap #dashboard .data_list li.active:hover .list-group-item-heading,
    .bootstrap .list-group-item.active:focus .list-group-item-heading,
    .bootstrap #dashboard .data_list li.active:focus .list-group-item-heading {
        color: inherit
    }

    .bootstrap .list-group-item.active .list-group-item-text,
    .bootstrap #dashboard .data_list li.active .list-group-item-text,
    .bootstrap .list-group-item.active:hover .list-group-item-text,
    .bootstrap #dashboard .data_list li.active:hover .list-group-item-text,
    .bootstrap .list-group-item.active:focus .list-group-item-text,
    .bootstrap #dashboard .data_list li.active:focus .list-group-item-text {
        color: #d1f1f7
    }

    .bootstrap .list-group-item-success {
        color: #3c763d;
        background-color: #cce9d7
    }

    .bootstrap a.list-group-item-success {
        color: #3c763d
    }

    .bootstrap a.list-group-item-success .list-group-item-heading {
        color: inherit
    }

    .bootstrap a.list-group-item-success:hover,
    .bootstrap a.list-group-item-success:focus {
        color: #3c763d;
        background-color: #bae1c9
    }

    .bootstrap a.list-group-item-success.active,
    .bootstrap a.list-group-item-success.active:hover,
    .bootstrap a.list-group-item-success.active:focus {
        color: #fff;
        background-color: #3c763d;
        border-color: #3c763d
    }

    .bootstrap .list-group-item-info {
        color: #31708f;
        background-color: #d3f1f7
    }

    .bootstrap a.list-group-item-info {
        color: #31708f
    }

    .bootstrap a.list-group-item-info .list-group-item-heading {
        color: inherit
    }

    .bootstrap a.list-group-item-info:hover,
    .bootstrap a.list-group-item-info:focus {
        color: #31708f;
        background-color: #bdeaf3
    }

    .bootstrap a.list-group-item-info.active,
    .bootstrap a.list-group-item-info.active:hover,
    .bootstrap a.list-group-item-info.active:focus {
        color: #fff;
        background-color: #31708f;
        border-color: #31708f
    }

    .bootstrap .list-group-item-warning {
        color: #8a6d3b;
        background-color: #fef1d3
    }

    .bootstrap a.list-group-item-warning {
        color: #8a6d3b
    }

    .bootstrap a.list-group-item-warning .list-group-item-heading {
        color: inherit
    }

    .bootstrap a.list-group-item-warning:hover,
    .bootstrap a.list-group-item-warning:focus {
        color: #8a6d3b;
        background-color: #fde9ba
    }

    .bootstrap a.list-group-item-warning.active,
    .bootstrap a.list-group-item-warning.active:hover,
    .bootstrap a.list-group-item-warning.active:focus {
        color: #fff;
        background-color: #8a6d3b;
        border-color: #8a6d3b
    }

    .bootstrap .list-group-item-danger {
        color: #a94442;
        background-color: #f9cce1
    }

    .bootstrap a.list-group-item-danger {
        color: #a94442
    }

    .bootstrap a.list-group-item-danger .list-group-item-heading {
        color: inherit
    }

    .bootstrap a.list-group-item-danger:hover,
    .bootstrap a.list-group-item-danger:focus {
        color: #a94442;
        background-color: #f6b5d4
    }

    .bootstrap a.list-group-item-danger.active,
    .bootstrap a.list-group-item-danger.active:hover,
    .bootstrap a.list-group-item-danger.active:focus {
        color: #fff;
        background-color: #a94442;
        border-color: #a94442
    }

    .bootstrap .list-group-item-heading {
        margin-top: 0;
        margin-bottom: 5px
    }

    .bootstrap .list-group-item-text {
        margin-bottom: 0;
        line-height: 1.3
    }

    .bootstrap .panel,
    .bootstrap #dash_version,
    .bootstrap .message-item-initial .message-item-initial-body,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel {
        margin-bottom: 17px;
        background-color: #fff;
        border: 1px solid transparent;
        border-radius: 4px;
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
        box-shadow: 0 1px 1px rgba(0, 0, 0, .05)
    }

    .bootstrap .panel-body {
        padding: 15px
    }

    .bootstrap .panel-body:before,
    .bootstrap .panel-body:after {
        content: " ";
        display: table
    }

    .bootstrap .panel-body:after {
        clear: both
    }

    .bootstrap .panel-heading {
        padding: 10px 15px;
        border-bottom: 1px solid transparent;
        border-top-right-radius: 3px;
        border-top-left-radius: 3px
    }

    .bootstrap .panel-heading>.dropdown .dropdown-toggle {
        color: inherit
    }

    .bootstrap .panel-title {
        margin-top: 0;
        margin-bottom: 0;
        font-size: 14px;
        color: inherit
    }

    .bootstrap .panel-title>a {
        color: inherit
    }

    .bootstrap .panel-footer {
        padding: 10px 15px;
        background-color: #f5f5f5;
        border-top: 1px solid #ddd;
        border-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px
    }

    .bootstrap .panel>.list-group,
    .bootstrap #dash_version>.list-group,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group,
    .bootstrap #dashboard .panel>.data_list,
    .bootstrap #dashboard #dash_version>.data_list,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list {
        margin-bottom: 0
    }

    .bootstrap .panel>.list-group .list-group-item,
    .bootstrap #dash_version>.list-group .list-group-item,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group .list-group-item,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group .list-group-item,
    .bootstrap #dashboard .panel>.data_list .list-group-item,
    .bootstrap #dashboard #dash_version>.data_list .list-group-item,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list .list-group-item,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list .list-group-item,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list .list-group-item,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list .list-group-item,
    .bootstrap .panel>.list-group #dashboard .data_list li,
    .bootstrap #dashboard .data_list .panel>.list-group li,
    .bootstrap #dash_version>.list-group #dashboard .data_list li,
    .bootstrap #dashboard .data_list #dash_version>.list-group li,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group #dashboard .data_list li,
    .bootstrap #dashboard .data_list .message-item-initial .message-item-initial-body>.list-group li,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group #dashboard .data_list li,
    .bootstrap #dashboard .data_list .timeline .timeline-item .timeline-caption .timeline-panel>.list-group li,
    .bootstrap #dashboard .panel>.data_list li,
    .bootstrap #dashboard #dash_version>.data_list li,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list li,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list li,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list li,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list li {
        border-width: 1px 0;
        border-radius: 0
    }

    .bootstrap .panel>.list-group:first-child .list-group-item:first-child,
    .bootstrap #dash_version>.list-group:first-child .list-group-item:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group:first-child .list-group-item:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group:first-child .list-group-item:first-child,
    .bootstrap #dashboard .panel>.data_list:first-child .list-group-item:first-child,
    .bootstrap #dashboard #dash_version>.data_list:first-child .list-group-item:first-child,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list:first-child .list-group-item:first-child,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list:first-child .list-group-item:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list:first-child .list-group-item:first-child,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list:first-child .list-group-item:first-child,
    .bootstrap .panel>.list-group:first-child #dashboard .data_list li:first-child,
    .bootstrap #dashboard .data_list .panel>.list-group:first-child li:first-child,
    .bootstrap #dash_version>.list-group:first-child #dashboard .data_list li:first-child,
    .bootstrap #dashboard .data_list #dash_version>.list-group:first-child li:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group:first-child #dashboard .data_list li:first-child,
    .bootstrap #dashboard .data_list .message-item-initial .message-item-initial-body>.list-group:first-child li:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group:first-child #dashboard .data_list li:first-child,
    .bootstrap #dashboard .data_list .timeline .timeline-item .timeline-caption .timeline-panel>.list-group:first-child li:first-child,
    .bootstrap #dashboard .panel>.data_list:first-child li:first-child,
    .bootstrap #dashboard #dash_version>.data_list:first-child li:first-child,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list:first-child li:first-child,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list:first-child li:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list:first-child li:first-child,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list:first-child li:first-child {
        border-top: 0;
        border-top-right-radius: 3px;
        border-top-left-radius: 3px
    }

    .bootstrap .panel>.list-group:last-child .list-group-item:last-child,
    .bootstrap #dash_version>.list-group:last-child .list-group-item:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group:last-child .list-group-item:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group:last-child .list-group-item:last-child,
    .bootstrap #dashboard .panel>.data_list:last-child .list-group-item:last-child,
    .bootstrap #dashboard #dash_version>.data_list:last-child .list-group-item:last-child,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list:last-child .list-group-item:last-child,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list:last-child .list-group-item:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list:last-child .list-group-item:last-child,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list:last-child .list-group-item:last-child,
    .bootstrap .panel>.list-group:last-child #dashboard .data_list li:last-child,
    .bootstrap #dashboard .data_list .panel>.list-group:last-child li:last-child,
    .bootstrap #dash_version>.list-group:last-child #dashboard .data_list li:last-child,
    .bootstrap #dashboard .data_list #dash_version>.list-group:last-child li:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.list-group:last-child #dashboard .data_list li:last-child,
    .bootstrap #dashboard .data_list .message-item-initial .message-item-initial-body>.list-group:last-child li:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.list-group:last-child #dashboard .data_list li:last-child,
    .bootstrap #dashboard .data_list .timeline .timeline-item .timeline-caption .timeline-panel>.list-group:last-child li:last-child,
    .bootstrap #dashboard .panel>.data_list:last-child li:last-child,
    .bootstrap #dashboard #dash_version>.data_list:last-child li:last-child,
    .bootstrap .message-item-initial #dashboard .message-item-initial-body>.data_list:last-child li:last-child,
    .bootstrap #dashboard .message-item-initial .message-item-initial-body>.data_list:last-child li:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption #dashboard .timeline-panel>.data_list:last-child li:last-child,
    .bootstrap #dashboard .timeline .timeline-item .timeline-caption .timeline-panel>.data_list:last-child li:last-child {
        border-bottom: 0;
        border-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px
    }

    .bootstrap .panel-heading+.list-group .list-group-item:first-child,
    .bootstrap #dashboard .panel-heading+.data_list .list-group-item:first-child,
    .bootstrap .panel-heading+.list-group #dashboard .data_list li:first-child,
    .bootstrap #dashboard .data_list .panel-heading+.list-group li:first-child,
    .bootstrap #dashboard .panel-heading+.data_list li:first-child {
        border-top-width: 0
    }

    .bootstrap .panel>.table,
    .bootstrap #dash_version>.table,
    .bootstrap .message-item-initial .message-item-initial-body>.table,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table,
    .bootstrap .panel>.table-responsive>.table,
    .bootstrap #dash_version>.table-responsive>.table,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table {
        margin-bottom: 0
    }

    .bootstrap .panel>.table:first-child,
    .bootstrap #dash_version>.table:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child {
        border-top-right-radius: 3px;
        border-top-left-radius: 3px
    }

    .bootstrap .panel>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap #dash_version>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap .panel>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap #dash_version>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap .panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap #dash_version>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap .panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap #dash_version>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child {
        border-top-left-radius: 3px
    }

    .bootstrap .panel>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap #dash_version>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap .panel>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap #dash_version>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap .panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap #dash_version>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap .panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap #dash_version>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,
    .bootstrap .panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap #dash_version>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child {
        border-top-right-radius: 3px
    }

    .bootstrap .panel>.table:last-child,
    .bootstrap #dash_version>.table:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child {
        border-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px
    }

    .bootstrap .panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap #dash_version>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap .panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap #dash_version>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap .panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap #dash_version>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap .panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap #dash_version>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child {
        border-bottom-left-radius: 3px
    }

    .bootstrap .panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap #dash_version>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap .panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap #dash_version>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap .panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap #dash_version>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap .panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap #dash_version>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
    .bootstrap .panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap #dash_version>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child {
        border-bottom-right-radius: 3px
    }

    .bootstrap .panel>.panel-body+.table,
    .bootstrap #dash_version>.panel-body+.table,
    .bootstrap .message-item-initial .message-item-initial-body>.panel-body+.table,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.panel-body+.table,
    .bootstrap .panel>.panel-body+.table-responsive,
    .bootstrap #dash_version>.panel-body+.table-responsive,
    .bootstrap .message-item-initial .message-item-initial-body>.panel-body+.table-responsive,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.panel-body+.table-responsive {
        border-top: 1px solid #ddd
    }

    .bootstrap .panel>.table>tbody:first-child>tr:first-child th,
    .bootstrap #dash_version>.table>tbody:first-child>tr:first-child th,
    .bootstrap .message-item-initial .message-item-initial-body>.table>tbody:first-child>tr:first-child th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table>tbody:first-child>tr:first-child th,
    .bootstrap .panel>.table>tbody:first-child>tr:first-child td,
    .bootstrap #dash_version>.table>tbody:first-child>tr:first-child td,
    .bootstrap .message-item-initial .message-item-initial-body>.table>tbody:first-child>tr:first-child td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table>tbody:first-child>tr:first-child td {
        border-top: 0
    }

    .bootstrap .panel>.table-bordered,
    .bootstrap #dash_version>.table-bordered,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered,
    .bootstrap .panel>.table-responsive>.table-bordered,
    .bootstrap #dash_version>.table-responsive>.table-bordered,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered {
        border: 0
    }

    .bootstrap .panel>.table-bordered>thead>tr>th:first-child,
    .bootstrap #dash_version>.table-bordered>thead>tr>th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>thead>tr>th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>thead>tr>th:first-child,
    .bootstrap .panel>.table-bordered>thead>tr>td:first-child,
    .bootstrap #dash_version>.table-bordered>thead>tr>td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>thead>tr>td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>thead>tr>td:first-child,
    .bootstrap .panel>.table-bordered>tbody>tr>th:first-child,
    .bootstrap #dash_version>.table-bordered>tbody>tr>th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr>th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr>th:first-child,
    .bootstrap .panel>.table-bordered>tbody>tr>td:first-child,
    .bootstrap #dash_version>.table-bordered>tbody>tr>td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr>td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr>td:first-child,
    .bootstrap .panel>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap #dash_version>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap .panel>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap #dash_version>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap .panel>.table-responsive>.table-bordered>thead>tr>th:first-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>thead>tr>th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>thead>tr>th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>thead>tr>th:first-child,
    .bootstrap .panel>.table-responsive>.table-bordered>thead>tr>td:first-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>thead>tr>td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>thead>tr>td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>thead>tr>td:first-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr>th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr>th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr>td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr>td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tfoot>tr>td:first-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child {
        border-left: 0
    }

    .bootstrap .panel>.table-bordered>thead>tr>th:last-child,
    .bootstrap #dash_version>.table-bordered>thead>tr>th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>thead>tr>th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>thead>tr>th:last-child,
    .bootstrap .panel>.table-bordered>thead>tr>td:last-child,
    .bootstrap #dash_version>.table-bordered>thead>tr>td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>thead>tr>td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>thead>tr>td:last-child,
    .bootstrap .panel>.table-bordered>tbody>tr>th:last-child,
    .bootstrap #dash_version>.table-bordered>tbody>tr>th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr>th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr>th:last-child,
    .bootstrap .panel>.table-bordered>tbody>tr>td:last-child,
    .bootstrap #dash_version>.table-bordered>tbody>tr>td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr>td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr>td:last-child,
    .bootstrap .panel>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap #dash_version>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap .panel>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap #dash_version>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap .panel>.table-responsive>.table-bordered>thead>tr>th:last-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>thead>tr>th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>thead>tr>th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>thead>tr>th:last-child,
    .bootstrap .panel>.table-responsive>.table-bordered>thead>tr>td:last-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>thead>tr>td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>thead>tr>td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>thead>tr>td:last-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr>th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr>th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr>td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr>td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,
    .bootstrap .panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tfoot>tr>td:last-child,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child {
        border-right: 0
    }

    .bootstrap .panel>.table-bordered>thead>tr:first-child>td,
    .bootstrap #dash_version>.table-bordered>thead>tr:first-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>thead>tr:first-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>thead>tr:first-child>td,
    .bootstrap .panel>.table-bordered>thead>tr:first-child>th,
    .bootstrap #dash_version>.table-bordered>thead>tr:first-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>thead>tr:first-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>thead>tr:first-child>th,
    .bootstrap .panel>.table-bordered>tbody>tr:first-child>td,
    .bootstrap #dash_version>.table-bordered>tbody>tr:first-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr:first-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr:first-child>td,
    .bootstrap .panel>.table-bordered>tbody>tr:first-child>th,
    .bootstrap #dash_version>.table-bordered>tbody>tr:first-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr:first-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr:first-child>th,
    .bootstrap .panel>.table-responsive>.table-bordered>thead>tr:first-child>td,
    .bootstrap #dash_version>.table-responsive>.table-bordered>thead>tr:first-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>thead>tr:first-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>thead>tr:first-child>td,
    .bootstrap .panel>.table-responsive>.table-bordered>thead>tr:first-child>th,
    .bootstrap #dash_version>.table-responsive>.table-bordered>thead>tr:first-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>thead>tr:first-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>thead>tr:first-child>th,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr:first-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr:first-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr:first-child>th,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr:first-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr:first-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr:first-child>th {
        border-bottom: 0
    }

    .bootstrap .panel>.table-bordered>tbody>tr:last-child>td,
    .bootstrap #dash_version>.table-bordered>tbody>tr:last-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr:last-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr:last-child>td,
    .bootstrap .panel>.table-bordered>tbody>tr:last-child>th,
    .bootstrap #dash_version>.table-bordered>tbody>tr:last-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tbody>tr:last-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tbody>tr:last-child>th,
    .bootstrap .panel>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap #dash_version>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap .panel>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap #dash_version>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr:last-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr:last-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,
    .bootstrap .panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tbody>tr:last-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tbody>tr:last-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,
    .bootstrap .panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,
    .bootstrap .panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap #dash_version>.table-responsive>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive>.table-bordered>tfoot>tr:last-child>th,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th {
        border-bottom: 0
    }

    .bootstrap .panel>.table-responsive,
    .bootstrap #dash_version>.table-responsive,
    .bootstrap .message-item-initial .message-item-initial-body>.table-responsive,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>.table-responsive {
        border: 0;
        margin-bottom: 0
    }

    .bootstrap .panel-group {
        margin-bottom: 17px
    }

    .bootstrap .panel-group .panel,
    .bootstrap .panel-group #dash_version,
    .bootstrap .panel-group .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial .panel-group .message-item-initial-body,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .timeline-panel {
        margin-bottom: 0;
        border-radius: 4px
    }

    .bootstrap .panel-group .panel+.panel,
    .bootstrap .panel-group #dash_version+.panel,
    .bootstrap .panel-group .message-item-initial .message-item-initial-body+.panel,
    .bootstrap .message-item-initial .panel-group .message-item-initial-body+.panel,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption .timeline-panel+.panel,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .timeline-panel+.panel,
    .bootstrap .panel-group .panel+#dash_version,
    .bootstrap .panel-group #dash_version+#dash_version,
    .bootstrap .panel-group .message-item-initial .message-item-initial-body+#dash_version,
    .bootstrap .message-item-initial .panel-group .message-item-initial-body+#dash_version,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption .timeline-panel+#dash_version,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .timeline-panel+#dash_version,
    .bootstrap .panel-group .message-item-initial .panel+.message-item-initial-body,
    .bootstrap .message-item-initial .panel-group .panel+.message-item-initial-body,
    .bootstrap .panel-group .message-item-initial #dash_version+.message-item-initial-body,
    .bootstrap .message-item-initial .panel-group #dash_version+.message-item-initial-body,
    .bootstrap .panel-group .message-item-initial .message-item-initial-body+.message-item-initial-body,
    .bootstrap .message-item-initial .panel-group .message-item-initial-body+.message-item-initial-body,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption .message-item-initial .timeline-panel+.message-item-initial-body,
    .bootstrap .message-item-initial .panel-group .timeline .timeline-item .timeline-caption .timeline-panel+.message-item-initial-body,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .message-item-initial .timeline-panel+.message-item-initial-body,
    .bootstrap .message-item-initial .timeline .timeline-item .timeline-caption .panel-group .timeline-panel+.message-item-initial-body,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption .panel+.timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .panel+.timeline-panel,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption #dash_version+.timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group #dash_version+.timeline-panel,
    .bootstrap .panel-group .message-item-initial .timeline .timeline-item .timeline-caption .message-item-initial-body+.timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .message-item-initial .message-item-initial-body+.timeline-panel,
    .bootstrap .message-item-initial .panel-group .timeline .timeline-item .timeline-caption .message-item-initial-body+.timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .message-item-initial .panel-group .message-item-initial-body+.timeline-panel,
    .bootstrap .panel-group .timeline .timeline-item .timeline-caption .timeline-panel+.timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .panel-group .timeline-panel+.timeline-panel {
        margin-top: 5px
    }

    .bootstrap .panel-group .panel-heading {
        border-bottom: 0
    }

    .bootstrap .panel-group .panel-heading+.panel-collapse .panel-body {
        border-top: 1px solid #ddd
    }

    .bootstrap .panel-group .panel-footer {
        border-top: 0
    }

    .bootstrap .panel-group .panel-footer+.panel-collapse .panel-body {
        border-bottom: 1px solid #ddd
    }

    .bootstrap .panel-default {
        border-color: #ddd
    }

    .bootstrap .panel-default>.panel-heading {
        color: #333;
        background-color: #f5f5f5;
        border-color: #ddd
    }

    .bootstrap .panel-default>.panel-heading+.panel-collapse>.panel-body {
        border-top-color: #ddd
    }

    .bootstrap .panel-default>.panel-footer+.panel-collapse>.panel-body {
        border-bottom-color: #ddd
    }

    .bootstrap .panel-primary {
        border-color: #25b9d7
    }

    .bootstrap .panel-primary>.panel-heading {
        color: #fff;
        background-color: #25b9d7;
        border-color: #25b9d7
    }

    .bootstrap .panel-primary>.panel-heading+.panel-collapse>.panel-body {
        border-top-color: #25b9d7
    }

    .bootstrap .panel-primary>.panel-footer+.panel-collapse>.panel-body {
        border-bottom-color: #25b9d7
    }

    .bootstrap .panel-success {
        border-color: #bae1c3
    }

    .bootstrap .panel-success>.panel-heading {
        color: #3c763d;
        background-color: #cce9d7;
        border-color: #bae1c3
    }

    .bootstrap .panel-success>.panel-heading+.panel-collapse>.panel-body {
        border-top-color: #bae1c3
    }

    .bootstrap .panel-success>.panel-footer+.panel-collapse>.panel-body {
        border-bottom-color: #bae1c3
    }

    .bootstrap .panel-info {
        border-color: #b5f2f2
    }

    .bootstrap .panel-info>.panel-heading {
        color: #31708f;
        background-color: #d3f1f7;
        border-color: #b5f2f2
    }

    .bootstrap .panel-info>.panel-heading+.panel-collapse>.panel-body {
        border-top-color: #b5f2f2
    }

    .bootstrap .panel-info>.panel-footer+.panel-collapse>.panel-body {
        border-bottom-color: #b5f2f2
    }

    .bootstrap .panel-warning {
        border-color: #fddeba
    }

    .bootstrap .panel-warning>.panel-heading {
        color: #8a6d3b;
        background-color: #fef1d3;
        border-color: #fddeba
    }

    .bootstrap .panel-warning>.panel-heading+.panel-collapse>.panel-body {
        border-top-color: #fddeba
    }

    .bootstrap .panel-warning>.panel-footer+.panel-collapse>.panel-body {
        border-bottom-color: #fddeba
    }

    .bootstrap .panel-danger {
        border-color: #f6b5de
    }

    .bootstrap .panel-danger>.panel-heading {
        color: #a94442;
        background-color: #f9cce1;
        border-color: #f6b5de
    }

    .bootstrap .panel-danger>.panel-heading+.panel-collapse>.panel-body {
        border-top-color: #f6b5de
    }

    .bootstrap .panel-danger>.panel-footer+.panel-collapse>.panel-body {
        border-bottom-color: #f6b5de
    }

    .bootstrap .well {
        min-height: 20px;
        padding: 19px;
        margin-bottom: 20px;
        background-color: #fcfdfe;
        border: 1px solid #e1ebf5;
        border-radius: 4px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05)
    }

    .bootstrap .well blockquote {
        border-color: #ddd;
        border-color: rgba(0, 0, 0, .15)
    }

    .bootstrap .well-lg {
        padding: 24px;
        border-radius: 6px
    }

    .bootstrap .well-sm {
        padding: 9px;
        border-radius: 3px
    }

    .bootstrap .close {
        float: right;
        font-size: 18px;
        font-weight: bold;
        line-height: 1;
        color: #000;
        text-shadow: 0 1px 0 #fff;
        opacity: .2;
        filter: alpha(opacity=20)
    }

    .bootstrap .close:hover,
    .bootstrap .close:focus {
        color: #000;
        text-decoration: none;
        cursor: pointer;
        opacity: .5;
        filter: alpha(opacity=50)
    }

    .bootstrap button.close {
        padding: 0;
        cursor: pointer;
        background: transparent;
        border: 0;
        -webkit-appearance: none
    }

    .bootstrap .tooltip {
        position: absolute;
        z-index: 1070;
        display: block;
        visibility: visible;
        font-size: 11px;
        line-height: 1.4;
        opacity: 0;
        filter: alpha(opacity=0)
    }

    .bootstrap .tooltip.in {
        opacity: 1;
        filter: alpha(opacity=100)
    }

    .bootstrap .tooltip.top {
        margin-top: -3px;
        padding: 5px 0
    }

    .bootstrap .tooltip.right {
        margin-left: 3px;
        padding: 0 5px
    }

    .bootstrap .tooltip.bottom {
        margin-top: 3px;
        padding: 5px 0
    }

    .bootstrap .tooltip.left {
        margin-left: -3px;
        padding: 0 5px
    }

    .bootstrap .tooltip-inner {
        max-width: 250px;
        padding: 20px;
        color: #fff;
        text-align: center;
        text-decoration: none;
        background-color: #555;
        border-radius: 4px
    }

    .bootstrap .tooltip-inner :last-child {
        margin-bottom: 0
    }

    .bootstrap .tooltip-arrow {
        position: absolute;
        width: 0;
        height: 0;
        border-color: transparent;
        border-style: solid
    }

    .bootstrap .tooltip.top .tooltip-arrow {
        bottom: 0;
        left: 50%;
        margin-left: -5px;
        border-width: 5px 5px 0;
        border-top-color: #555
    }

    .bootstrap .tooltip.top-left .tooltip-arrow {
        bottom: 0;
        left: 5px;
        border-width: 5px 5px 0;
        border-top-color: #555
    }

    .bootstrap .tooltip.top-right .tooltip-arrow {
        bottom: 0;
        right: 5px;
        border-width: 5px 5px 0;
        border-top-color: #555
    }

    .bootstrap .tooltip.right .tooltip-arrow {
        top: 50%;
        left: 0;
        margin-top: -5px;
        border-width: 5px 5px 5px 0;
        border-right-color: #555
    }

    .bootstrap .tooltip.left .tooltip-arrow {
        top: 50%;
        right: 0;
        margin-top: -5px;
        border-width: 5px 0 5px 5px;
        border-left-color: #555
    }

    .bootstrap .tooltip.bottom .tooltip-arrow {
        top: 0;
        left: 50%;
        margin-left: -5px;
        border-width: 0 5px 5px;
        border-bottom-color: #555
    }

    .bootstrap .tooltip.bottom-left .tooltip-arrow {
        top: 0;
        left: 5px;
        border-width: 0 5px 5px;
        border-bottom-color: #555
    }

    .bootstrap .tooltip.bottom-right .tooltip-arrow {
        top: 0;
        right: 5px;
        border-width: 0 5px 5px;
        border-bottom-color: #555
    }

    .bootstrap .popover {
        position: absolute;
        top: 0;
        left: 0;
        z-index: 1060;
        display: none;
        max-width: 276px;
        padding: 1px;
        text-align: left;
        background-color: #fff;
        background-clip: padding-box;
        border: 1px solid #ccc;
        border: 1px solid rgba(0, 0, 0, .2);
        border-radius: 6px;
        -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        white-space: normal
    }

    .bootstrap .popover.top {
        margin-top: -10px
    }

    .bootstrap .popover.right {
        margin-left: 10px
    }

    .bootstrap .popover.bottom {
        margin-top: 10px
    }

    .bootstrap .popover.left {
        margin-left: -10px
    }

    .bootstrap .popover-title {
        margin: 0;
        padding: 8px 14px;
        font-size: 12px;
        font-weight: normal;
        line-height: 18px;
        background-color: #f7f7f7;
        border-bottom: 1px solid #ebebeb;
        border-radius: 5px 5px 0 0
    }

    .bootstrap .popover-content {
        padding: 9px 14px
    }

    .bootstrap .popover>.arrow,
    .bootstrap .popover>.arrow:after {
        position: absolute;
        display: block;
        width: 0;
        height: 0;
        border-color: transparent;
        border-style: solid
    }

    .bootstrap .popover>.arrow {
        border-width: 11px
    }

    .bootstrap .popover>.arrow:after {
        border-width: 10px;
        content: ""
    }

    .bootstrap .popover.top>.arrow {
        left: 50%;
        margin-left: -11px;
        border-bottom-width: 0;
        border-top-color: #999;
        border-top-color: rgba(0, 0, 0, .05);
        bottom: -11px
    }

    .bootstrap .popover.top>.arrow:after {
        content: " ";
        bottom: 1px;
        margin-left: -10px;
        border-bottom-width: 0;
        border-top-color: #fff
    }

    .bootstrap .popover.right>.arrow {
        top: 50%;
        left: -11px;
        margin-top: -11px;
        border-left-width: 0;
        border-right-color: #999;
        border-right-color: rgba(0, 0, 0, .05)
    }

    .bootstrap .popover.right>.arrow:after {
        content: " ";
        left: 1px;
        bottom: -10px;
        border-left-width: 0;
        border-right-color: #fff
    }

    .bootstrap .popover.bottom>.arrow {
        left: 50%;
        margin-left: -11px;
        border-top-width: 0;
        border-bottom-color: #999;
        border-bottom-color: rgba(0, 0, 0, .05);
        top: -11px
    }

    .bootstrap .popover.bottom>.arrow:after {
        content: " ";
        top: 1px;
        margin-left: -10px;
        border-top-width: 0;
        border-bottom-color: #fff
    }

    .bootstrap .popover.left>.arrow {
        top: 50%;
        right: -11px;
        margin-top: -11px;
        border-right-width: 0;
        border-left-color: #999;
        border-left-color: rgba(0, 0, 0, .05)
    }

    .bootstrap .popover.left>.arrow:after {
        content: " ";
        right: 1px;
        border-right-width: 0;
        border-left-color: #fff;
        bottom: -10px
    }

    .bootstrap .clearfix:before,
    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dd.data_value:before,
    .bootstrap .clearfix:after,
    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dd.data_value:after {
        content: " ";
        display: table
    }

    .bootstrap .clearfix:after,
    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dd.data_value:after {
        clear: both
    }

    .bootstrap .center-block {
        display: block;
        margin-left: auto;
        margin-right: auto
    }

    .bootstrap .pull-right {
        float: right !important
    }

    .bootstrap .pull-left {
        float: left !important
    }

    .bootstrap .hide {
        display: none !important
    }

    .bootstrap .show {
        display: block !important
    }

    .bootstrap .invisible {
        visibility: hidden
    }

    .bootstrap .text-hide {
        font: 0/0 a;
        color: transparent;
        text-shadow: none;
        background-color: transparent;
        border: 0
    }

    .bootstrap .hidden {
        display: none !important;
        visibility: hidden !important
    }

    .bootstrap .affix {
        position: fixed
    }

    @-ms-viewport {
        .bootstrap {
            width: device-width
        }
    }

    .bootstrap .visible-xs,
    .bootstrap .visible-sm,
    .bootstrap .visible-md,
    .bootstrap .visible-lg {
        display: none !important
    }

    .bootstrap .visible-xs-block,
    .bootstrap .visible-xs-inline,
    .bootstrap .visible-xs-inline-block,
    .bootstrap .visible-sm-block,
    .bootstrap .visible-sm-inline,
    .bootstrap .visible-sm-inline-block,
    .bootstrap .visible-md-block,
    .bootstrap .visible-md-inline,
    .bootstrap .visible-md-inline-block,
    .bootstrap .visible-lg-block,
    .bootstrap .visible-lg-inline,
    .bootstrap .visible-lg-inline-block {
        display: none !important
    }

    @media (max-width: 767px) {
        .bootstrap .visible-xs {
            display: block !important
        }

        .bootstrap table.visible-xs {
            display: table
        }

        .bootstrap tr.visible-xs {
            display: table-row !important
        }

        .bootstrap th.visible-xs,
        .bootstrap td.visible-xs {
            display: table-cell !important
        }
    }

    @media (max-width: 767px) {
        .bootstrap .visible-xs-block {
            display: block !important
        }
    }

    @media (max-width: 767px) {
        .bootstrap .visible-xs-inline {
            display: inline !important
        }
    }

    @media (max-width: 767px) {
        .bootstrap .visible-xs-inline-block {
            display: inline-block !important
        }
    }

    @media (min-width: 768px) and (max-width: 991px) {
        .bootstrap .visible-sm {
            display: block !important
        }

        .bootstrap table.visible-sm {
            display: table
        }

        .bootstrap tr.visible-sm {
            display: table-row !important
        }

        .bootstrap th.visible-sm,
        .bootstrap td.visible-sm {
            display: table-cell !important
        }
    }

    @media (min-width: 768px) and (max-width: 991px) {
        .bootstrap .visible-sm-block {
            display: block !important
        }
    }

    @media (min-width: 768px) and (max-width: 991px) {
        .bootstrap .visible-sm-inline {
            display: inline !important
        }
    }

    @media (min-width: 768px) and (max-width: 991px) {
        .bootstrap .visible-sm-inline-block {
            display: inline-block !important
        }
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        .bootstrap .visible-md {
            display: block !important
        }

        .bootstrap table.visible-md {
            display: table
        }

        .bootstrap tr.visible-md {
            display: table-row !important
        }

        .bootstrap th.visible-md,
        .bootstrap td.visible-md {
            display: table-cell !important
        }
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        .bootstrap .visible-md-block {
            display: block !important
        }
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        .bootstrap .visible-md-inline {
            display: inline !important
        }
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        .bootstrap .visible-md-inline-block {
            display: inline-block !important
        }
    }

    @media (min-width: 1200px) {
        .bootstrap .visible-lg {
            display: block !important
        }

        .bootstrap table.visible-lg {
            display: table
        }

        .bootstrap tr.visible-lg {
            display: table-row !important
        }

        .bootstrap th.visible-lg,
        .bootstrap td.visible-lg {
            display: table-cell !important
        }
    }

    @media (min-width: 1200px) {
        .bootstrap .visible-lg-block {
            display: block !important
        }
    }

    @media (min-width: 1200px) {
        .bootstrap .visible-lg-inline {
            display: inline !important
        }
    }

    @media (min-width: 1200px) {
        .bootstrap .visible-lg-inline-block {
            display: inline-block !important
        }
    }

    @media (max-width: 767px) {

        .bootstrap .hidden-xs,
        .bootstrap .bo_search_form,
        .bootstrap #header_quick {
            display: none !important
        }
    }

    @media (min-width: 768px) and (max-width: 991px) {

        .bootstrap .hidden-sm,
        .bootstrap #header_quick {
            display: none !important
        }
    }

    @media (min-width: 992px) and (max-width: 1199px) {
        .bootstrap .hidden-md {
            display: none !important
        }
    }

    @media (min-width: 1200px) {
        .bootstrap .hidden-lg {
            display: none !important
        }
    }

    .bootstrap .visible-print {
        display: none !important
    }

    @media print {
        .bootstrap .visible-print {
            display: block !important
        }

        .bootstrap table.visible-print {
            display: table
        }

        .bootstrap tr.visible-print {
            display: table-row !important
        }

        .bootstrap th.visible-print,
        .bootstrap td.visible-print {
            display: table-cell !important
        }
    }

    .bootstrap .visible-print-block {
        display: none !important
    }

    @media print {
        .bootstrap .visible-print-block {
            display: block !important
        }
    }

    .bootstrap .visible-print-inline {
        display: none !important
    }

    @media print {
        .bootstrap .visible-print-inline {
            display: inline !important
        }
    }

    .bootstrap .visible-print-inline-block {
        display: none !important
    }

    @media print {
        .bootstrap .visible-print-inline-block {
            display: inline-block !important
        }
    }

    @media print {
        .bootstrap .hidden-print {
            display: none !important
        }
    }

    .modal-open {
        overflow: hidden
    }

    .modal {
        display: none;
        overflow: auto;
        overflow-y: scroll;
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 1050;
        -webkit-overflow-scrolling: touch;
        outline: 0
    }

    .modal.fade .modal-dialog {
        -webkit-transform: translate(0, -25%);
        transform: translate(0, -25%);
        -webkit-transition: -webkit-transform 0.3s ease-out;
        transition: -webkit-transform 0.3s ease-out;
        transition: transform 0.3s ease-out;
        transition: transform 0.3s ease-out, -webkit-transform 0.3s ease-out
    }

    .modal.in .modal-dialog {
        -webkit-transform: translate(0, 0);
        transform: translate(0, 0)
    }

    .modal-dialog {
        position: relative;
        width: auto;
        margin: 10px
    }

    .modal-content {
        position: relative;
        background-color: #fff;
        border: 1px solid #999;
        border: 1px solid rgba(0, 0, 0, .2);
        border-radius: 6px;
        -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
        box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
        background-clip: padding-box;
        outline: 0
    }

    .modal-backdrop {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 1040;
        background-color: #000
    }

    .modal-backdrop.fade {
        opacity: 0;
        filter: alpha(opacity=0)
    }

    .modal-backdrop.in {
        opacity: .5;
        filter: alpha(opacity=50)
    }

    .modal-header {
        padding: 15px;
        border-bottom: 1px solid #e5e5e5;
        min-height: 16.42857px
    }

    .modal-header .close {
        margin-top: -2px
    }

    .modal-title {
        margin: 0;
        line-height: 1.42857
    }

    .modal-body {
        position: relative;
        padding: 15px
    }

    .modal-footer {
        padding: 15px;
        text-align: right;
        border-top: 1px solid #e5e5e5
    }

    .modal-footer:before,
    .modal-footer:after {
        content: " ";
        display: table
    }

    .modal-footer:after {
        clear: both
    }

    .modal-footer .btn+.btn {
        margin-left: 5px;
        margin-bottom: 0
    }

    .modal-footer .btn-group .btn+.btn {
        margin-left: -1px
    }

    .modal-footer .btn-block+.btn-block {
        margin-left: 0
    }

    .modal-scrollbar-measure {
        position: absolute;
        top: -9999px;
        width: 50px;
        height: 50px;
        overflow: scroll
    }

    @media (min-width: 768px) {
        .modal-dialog {
            width: 600px;
            margin: 30px auto
        }

        .modal-content {
            -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
            box-shadow: 0 5px 15px rgba(0, 0, 0, .5)
        }

        .modal-sm {
            width: 300px
        }
    }

    @media (min-width: 992px) {
        .modal-lg {
            width: 900px
        }
    }

    .carousel {
        position: relative
    }

    .carousel-inner {
        position: relative;
        overflow: hidden;
        width: 100%
    }

    .carousel-inner>.item {
        display: none;
        position: relative;
        -webkit-transition: 0.6s ease-in-out left;
        transition: 0.6s ease-in-out left
    }

    .carousel-inner>.item>img,
    .carousel-inner>.item>a>img {
        display: block;
        max-width: 100%;
        height: auto;
        line-height: 1
    }

    .carousel-inner>.active,
    .carousel-inner>.next,
    .carousel-inner>.prev {
        display: block
    }

    .carousel-inner>.active {
        left: 0
    }

    .carousel-inner>.next,
    .carousel-inner>.prev {
        position: absolute;
        top: 0;
        width: 100%
    }

    .carousel-inner>.next {
        left: 100%
    }

    .carousel-inner>.prev {
        left: -100%
    }

    .carousel-inner>.next.left,
    .carousel-inner>.prev.right {
        left: 0
    }

    .carousel-inner>.active.left {
        left: -100%
    }

    .carousel-inner>.active.right {
        left: 100%
    }

    .carousel-control {
        position: absolute;
        top: 0;
        left: 0;
        bottom: 0;
        width: 15%;
        opacity: .5;
        filter: alpha(opacity=50);
        font-size: 20px;
        color: #fff;
        text-align: center;
        text-shadow: 0 1px 2px rgba(0, 0, 0, .6)
    }

    .carousel-control.left {
        background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, .0001)));
        background-image: linear-gradient(to right, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
        background-repeat: repeat-x;
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='rgba(128, 0, 0, 0)', endColorstr='rgba(0, 0, 0, 0)', GradientType=1)
    }

    .carousel-control.right {
        left: auto;
        right: 0;
        background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .0001)), to(rgba(0, 0, 0, .5)));
        background-image: linear-gradient(to right, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
        background-repeat: repeat-x;
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='rgba(0, 0, 0, 0)', endColorstr='rgba(128, 0, 0, 0)', GradientType=1)
    }

    .carousel-control:hover,
    .carousel-control:focus {
        outline: 0;
        color: #fff;
        text-decoration: none;
        opacity: .9;
        filter: alpha(opacity=90)
    }

    .carousel-control .icon-prev,
    .carousel-control .icon-next,
    .carousel-control .glyphicon-chevron-left,
    .carousel-control .glyphicon-chevron-right {
        position: absolute;
        top: 50%;
        z-index: 5;
        display: inline-block
    }

    .carousel-control .icon-prev,
    .carousel-control .glyphicon-chevron-left {
        left: 50%;
        margin-left: -10px
    }

    .carousel-control .icon-next,
    .carousel-control .glyphicon-chevron-right {
        right: 50%;
        margin-right: -10px
    }

    .carousel-control .icon-prev,
    .carousel-control .icon-next {
        width: 20px;
        height: 20px;
        margin-top: -10px;
        font-family: serif
    }

    .carousel-control .icon-prev:before {
        content: '\2039'
    }

    .carousel-control .icon-next:before {
        content: '\203A'
    }

    .carousel-indicators {
        position: absolute;
        bottom: 10px;
        left: 50%;
        z-index: 15;
        width: 60%;
        margin-left: -30%;
        padding-left: 0;
        list-style: none;
        text-align: center
    }

    .carousel-indicators li {
        display: inline-block;
        width: 10px;
        height: 10px;
        margin: 1px;
        text-indent: -999px;
        border: 1px solid #fff;
        border-radius: 10px;
        cursor: pointer;
        background-color: #000 \9;
        background-color: rgba(0, 0, 0, 0)
    }

    .carousel-indicators .active {
        margin: 0;
        width: 12px;
        height: 12px;
        background-color: #fff
    }

    .carousel-caption {
        position: absolute;
        left: 15%;
        right: 15%;
        bottom: 20px;
        z-index: 10;
        padding-top: 20px;
        padding-bottom: 20px;
        color: #fff;
        text-align: center;
        text-shadow: 0 1px 2px rgba(0, 0, 0, .6)
    }

    .carousel-caption .btn {
        text-shadow: none
    }

    @media screen and (min-width: 768px) {

        .carousel-control .glyphicon-chevron-left,
        .carousel-control .glyphicon-chevron-right,
        .carousel-control .icon-prev,
        .carousel-control .icon-next {
            width: 30px;
            height: 30px;
            margin-top: -15px;
            font-size: 30px
        }

        .carousel-control .glyphicon-chevron-left,
        .carousel-control .icon-prev {
            margin-left: -15px
        }

        .carousel-control .glyphicon-chevron-right,
        .carousel-control .icon-next {
            margin-right: -15px
        }

        .carousel-caption {
            left: 20%;
            right: 20%;
            padding-bottom: 30px
        }

        .carousel-indicators {
            bottom: 20px
        }
    }

    html,
    body {
        height: 100%;
        min-height: 100%
    }

    body {
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 12px;
        font-weight: 400;
        line-height: 1.42857;
        color: #555;
        background-color: #eff1f2;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0)
    }

    @media (max-width: 1200px) {
        body.mobile #content.bootstrap {
            padding-left: .625rem
        }
    }

    body.mobile #content.bootstrap .page-head h2.page-title {
        padding-left: 10px;
        padding-left: .625rem
    }

    body.mobile #content.bootstrap .page-head h4.page-subtitle {
        left: 10px;
        left: .625rem
    }

    body.mobile #content.bootstrap .page-head ul.page-breadcrumb {
        display: none
    }

    #main {
        z-index: 10;
        width: 100%;
        padding: 36px 0 60px;
        margin: 0 0 -50px 0;
        float: left
    }

    #content.bootstrap {
        padding: 105px 10px 0 225px;
        -webkit-transition-property: margin;
        transition-property: margin;
        -webkit-transition-duration: 0.4s;
        transition-duration: 0.4s;
        -webkit-transition-timing-function: ease-out;
        transition-timing-function: ease-out
    }

    #content.bootstrap input,
    #content.bootstrap button,
    #content.bootstrap textarea,
    #content.bootstrap select {
        font-family: "Open Sans", helvetica, arial, sans-serif
    }

    #content.bootstrap.with-tabs {
        padding-top: 160px
    }

    #content.bootstrap .panel,
    #content.bootstrap #dash_version,
    #content.bootstrap .message-item-initial .message-item-initial-body,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel {
        position: relative;
        padding: 20px;
        margin-bottom: 20px;
        background-color: #fff;
        border: 1px solid #dbe6e9;
        border-radius: 5px;
        -webkit-box-shadow: 0 0 4px 0 rgba(0, 0, 0, .06);
        box-shadow: 0 0 4px 0 rgba(0, 0, 0, .06)
    }

    #content.bootstrap .panel>h3,
    #content.bootstrap #dash_version>h3,
    #content.bootstrap .message-item-initial .message-item-initial-body>h3,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel>h3 {
        padding: 10px
    }

    #content.bootstrap .panel.panel-highlighted,
    #content.bootstrap .panel-highlighted#dash_version,
    #content.bootstrap .message-item-initial .panel-highlighted.message-item-initial-body,
    #content.bootstrap .timeline .timeline-item .timeline-caption .panel-highlighted.timeline-panel {
        border-color: #25b9d7 !important;
        -webkit-box-shadow: rgba(37, 185, 215, .15) 0 0 0 6px inset !important;
        box-shadow: rgba(37, 185, 215, .15) 0 0 0 6px inset !important
    }

    #content.bootstrap .panel .panel-heading,
    #content.bootstrap #dash_version .panel-heading,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading {
        padding: 10px;
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 16px;
        font-weight: 600;
        color: #363a41;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    #content.bootstrap .panel .panel-heading>.btn-group,
    #content.bootstrap #dash_version .panel-heading>.btn-group,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group {
        margin-top: -7px
    }

    #content.bootstrap .panel .panel-heading>.btn-group .btn-default i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default i,
    #content.bootstrap .panel .panel-heading>.btn-group .table .btn-group-action a i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .table .btn-group-action a i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .table .btn-group-action a i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .table .btn-group-action a i,
    #content.bootstrap .panel .panel-heading>.btn-group .table .btn-group-action button i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .table .btn-group-action button i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .table .btn-group-action button i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .table .btn-group-action button i,
    #content.bootstrap .panel .table .panel-heading>.btn-group a i,
    #content.bootstrap .table .panel .panel-heading>.btn-group a i,
    #content.bootstrap #dash_version .table .panel-heading>.btn-group a i,
    #content.bootstrap .table #dash_version .panel-heading>.btn-group a i,
    #content.bootstrap .message-item-initial .message-item-initial-body .table .panel-heading>.btn-group a i,
    #content.bootstrap .table .message-item-initial .message-item-initial-body .panel-heading>.btn-group a i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .table .panel-heading>.btn-group a i,
    #content.bootstrap .table .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group a i,
    #content.bootstrap .panel .table .panel-heading>.btn-group button i,
    #content.bootstrap .table .panel .panel-heading>.btn-group button i,
    #content.bootstrap #dash_version .table .panel-heading>.btn-group button i,
    #content.bootstrap .table #dash_version .panel-heading>.btn-group button i,
    #content.bootstrap .message-item-initial .message-item-initial-body .table .panel-heading>.btn-group button i,
    #content.bootstrap .table .message-item-initial .message-item-initial-body .panel-heading>.btn-group button i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .table .panel-heading>.btn-group button i,
    #content.bootstrap .table .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group button i {
        margin-right: 0 !important
    }

    #content.bootstrap .panel .panel-heading .btn,
    #content.bootstrap #dash_version .panel-heading .btn,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading .btn,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading .btn {
        padding: 2px 6px !important
    }

    #content.bootstrap .panel .panel-heading a.btn,
    #content.bootstrap #dash_version .panel-heading a.btn,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading a.btn,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading a.btn {
        position: relative;
        top: 2px;
        font-family: "Open Sans", helvetica, arial, sans-serif;
        text-transform: none
    }

    #content.bootstrap .panel .panel-heading>i,
    #content.bootstrap #dash_version .panel-heading>i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>i {
        margin-top: -2px;
        margin-right: 5px;
        font-size: 20px;
        color: #6c868e;
        vertical-align: middle
    }

    #content.bootstrap .panel .panel,
    #content.bootstrap #dash_version .panel,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel,
    #content.bootstrap .panel #dash_version,
    #content.bootstrap #dash_version #dash_version,
    #content.bootstrap .message-item-initial .message-item-initial-body #dash_version,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel #dash_version,
    #content.bootstrap .panel .message-item-initial .message-item-initial-body,
    #content.bootstrap .message-item-initial .panel .message-item-initial-body,
    #content.bootstrap #dash_version .message-item-initial .message-item-initial-body,
    #content.bootstrap .message-item-initial #dash_version .message-item-initial-body,
    #content.bootstrap .message-item-initial .message-item-initial-body .message-item-initial-body,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial .message-item-initial-body,
    #content.bootstrap .message-item-initial .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial-body,
    #content.bootstrap .panel .timeline .timeline-item .timeline-caption .timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .panel .timeline-panel,
    #content.bootstrap #dash_version .timeline .timeline-item .timeline-caption .timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption #dash_version .timeline-panel,
    #content.bootstrap .message-item-initial .message-item-initial-body .timeline .timeline-item .timeline-caption .timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .message-item-initial .message-item-initial-body .timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .timeline-panel {
        border: solid 1px #ddd
    }

    #content.bootstrap .panel .panel.tab-content,
    #content.bootstrap #dash_version .panel.tab-content,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel.tab-content,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel.tab-content,
    #content.bootstrap .panel .tab-content#dash_version,
    #content.bootstrap #dash_version .tab-content#dash_version,
    #content.bootstrap .message-item-initial .message-item-initial-body .tab-content#dash_version,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .tab-content#dash_version,
    #content.bootstrap .panel .message-item-initial .tab-content.message-item-initial-body,
    #content.bootstrap .message-item-initial .panel .tab-content.message-item-initial-body,
    #content.bootstrap #dash_version .message-item-initial .tab-content.message-item-initial-body,
    #content.bootstrap .message-item-initial #dash_version .tab-content.message-item-initial-body,
    #content.bootstrap .message-item-initial .message-item-initial-body .tab-content.message-item-initial-body,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial .tab-content.message-item-initial-body,
    #content.bootstrap .message-item-initial .timeline .timeline-item .timeline-caption .timeline-panel .tab-content.message-item-initial-body,
    #content.bootstrap .panel .timeline .timeline-item .timeline-caption .tab-content.timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .panel .tab-content.timeline-panel,
    #content.bootstrap #dash_version .timeline .timeline-item .timeline-caption .tab-content.timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption #dash_version .tab-content.timeline-panel,
    #content.bootstrap .message-item-initial .message-item-initial-body .timeline .timeline-item .timeline-caption .tab-content.timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .message-item-initial .message-item-initial-body .tab-content.timeline-panel,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .tab-content.timeline-panel {
        border-radius: 0 0 3px 3px
    }

    #content.bootstrap h3:not(.modal-title),
    #content.bootstrap .panel-heading {
        font-size: 16px;
        font-weight: 600;
        line-height: 24px;
        line-height: 1.5rem;
        background-color: #fafbfc;
        border: none;
        border-bottom: 1px solid #dbe6e9;
        margin: -20px -20px 15px -20px
    }

    #content.bootstrap h3:not(.modal-title) i,
    #content.bootstrap h3:not(.modal-title) a,
    #content.bootstrap .panel-heading i,
    #content.bootstrap .panel-heading a {
        color: contrasted(#e5e8e3)
    }

    #content.bootstrap h3:not(.modal-title) .badge,
    #content.bootstrap h3:not(.modal-title) .module-badge-popular,
    #content.bootstrap h3:not(.modal-title) .module-badge-partner,
    #content.bootstrap h3:not(.modal-title) .module-badge-bought,
    #content.bootstrap .panel-heading .badge,
    #content.bootstrap .panel-heading .module-badge-popular,
    #content.bootstrap .panel-heading .module-badge-partner,
    #content.bootstrap .panel-heading .module-badge-bought {
        padding: 0 10px;
        font-size: 1.1em;
        font-weight: 700;
        line-height: 1.2em;
        color: #555;
        background-color: #fff;
        border: solid 1px #d9d9d9;
        margin-left: .4em;
        border-radius: 20px
    }

    #content.bootstrap h3:not(.modal-title) .badge a,
    #content.bootstrap h3:not(.modal-title) .module-badge-popular a,
    #content.bootstrap h3:not(.modal-title) .module-badge-partner a,
    #content.bootstrap h3:not(.modal-title) .module-badge-bought a,
    #content.bootstrap .panel-heading .badge a,
    #content.bootstrap .panel-heading .module-badge-popular a,
    #content.bootstrap .panel-heading .module-badge-partner a,
    #content.bootstrap .panel-heading .module-badge-bought a {
        display: block;
        font-size: 0.8em
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action,
    #content.bootstrap .panel-heading .panel-heading-action {
        position: absolute;
        top: 6px;
        line-height: 0;
        right: 7px
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action .btn,
    #content.bootstrap .panel-heading .panel-heading-action .btn {
        padding: 4px 8px !important
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action .btn-group,
    #content.bootstrap .panel-heading .panel-heading-action .btn-group {
        position: absolute;
        top: -2px;
        white-space: nowrap;
        right: 2px
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action .btn-group a.btn,
    #content.bootstrap .panel-heading .panel-heading-action .btn-group a.btn {
        float: none
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action>a.btn,
    #content.bootstrap .panel-heading .panel-heading-action>a.btn {
        position: absolute;
        top: 7px;
        right: 6px
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action a.list-toolbar-btn,
    #content.bootstrap .panel-heading .panel-heading-action a.list-toolbar-btn {
        color: #ccc;
        float: left
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action a.list-toolbar-btn:hover,
    #content.bootstrap .panel-heading .panel-heading-action a.list-toolbar-btn:hover {
        color: #25b9d7;
        text-decoration: none
    }

    #content.bootstrap h3:not(.modal-title) .panel-heading-action a.list-toolbar-btn i,
    #content.bootstrap .panel-heading .panel-heading-action a.list-toolbar-btn i {
        font-size: 18px;
        line-height: 30px;
        text-align: center
    }

    #content.bootstrap .panel-danger .panel-heading {
        background-color: #8bc954 !important
    }

    #content.bootstrap form .alert,
    #content.bootstrap form #carrier_wizard .wizard_error,
    #content.bootstrap #carrier_wizard form .wizard_error {
        clear: both
    }

    .mobile #content.bootstrap {
        padding: 95px 5px 0;
        margin-left: 0 !important
    }

    #content.bootstrap .help-block {
        font-style: italic
    }

    #content.bootstrap .nav.nav-tabs li.active a {
        z-index: 99
    }

    #content.bootstrap .breadcrumb {
        background-color: #fff;
        border: solid 1px #d3d8db
    }

    #content.bootstrap .panel.panel-sm,
    #content.bootstrap .panel-sm#dash_version,
    #content.bootstrap .message-item-initial .panel-sm.message-item-initial-body,
    #content.bootstrap .timeline .timeline-item .timeline-caption .panel-sm.timeline-panel {
        padding: 8px !important
    }

    #content.bootstrap .panel.panel-sm .panel-heading,
    #content.bootstrap .panel-sm#dash_version .panel-heading,
    #content.bootstrap .message-item-initial .panel-sm.message-item-initial-body .panel-heading,
    #content.bootstrap .timeline .timeline-item .timeline-caption .panel-sm.timeline-panel .panel-heading {
        margin: -8px -8px 10px;
        font-size: 13px;
        padding-left: 8px
    }

    #content.bootstrap .panel.panel-sm .form-group,
    #content.bootstrap .panel-sm#dash_version .form-group,
    #content.bootstrap .message-item-initial .panel-sm.message-item-initial-body .form-group,
    #content.bootstrap .timeline .timeline-item .timeline-caption .panel-sm.timeline-panel .form-group {
        margin-bottom: 8px
    }

    .data-focus.data-focus-primary {
        color: #fff;
        background-color: #25b9d7;
        border-radius: 10px
    }

    #customer_part .customerCard.selected-customer .panel,
    #customer_part .customerCard.selected-customer .bootstrap #dash_version,
    .bootstrap #customer_part .customerCard.selected-customer #dash_version,
    #customer_part .customerCard.selected-customer .bootstrap .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial #customer_part .customerCard.selected-customer .message-item-initial-body,
    #customer_part .customerCard.selected-customer .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption #customer_part .customerCard.selected-customer .timeline-panel {
        color: #72c279;
        border: solid 2px #72c279
    }

    body.display-modal #content,
    body.display-modal #main {
        padding: 0;
        margin: 0;
        background: #f8f8f8
    }

    .bootstrap .modal .alert h3,
    .bootstrap .modal #carrier_wizard .wizard_error h3,
    .bootstrap #carrier_wizard .modal .wizard_error h3 {
        margin-top: 0
    }

    .bootstrap .modal-footer .alert,
    .bootstrap .modal-footer #carrier_wizard .wizard_error,
    .bootstrap #carrier_wizard .modal-footer .wizard_error {
        text-align: left
    }

    .bootstrap .panel .panel-footer,
    .bootstrap #dash_version .panel-footer,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer {
        margin: 15px -20px -20px;
        overflow: auto;
        background-color: #fcfdfe;
        border-color: #eee
    }

    .bootstrap .panel .panel-footer .btn.pull-right:not(:first-child),
    .bootstrap #dash_version .panel-footer .btn.pull-right:not(:first-child),
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:not(:first-child),
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:not(:first-child) {
        margin-right: 5px
    }

    .bootstrap .panel .panel-footer .btn,
    .bootstrap #dash_version .panel-footer .btn,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn {
        padding: 8px 16px;
        font-size: 14px;
        font-weight: 600;
        line-height: 1.5
    }

    .bootstrap .panel .panel-footer .btn i,
    .bootstrap #dash_version .panel-footer .btn i,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn i,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn i {
        display: none
    }

    .bootstrap .panel .panel-footer .btn.pull-right,
    .bootstrap #dash_version .panel-footer .btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right {
        text-transform: none !important
    }

    #header .panel-footer {
        height: 40px !important;
        margin: 15px 0 0 !important
    }

    #main.helpOpen {
        width: 70%
    }

    @media (max-width: 1200px) {
        #main.helpOpen {
            width: 100%
        }
    }

    #help-container {
        position: relative;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        float: right;
        width: 30%;
        padding: 0;
        margin: 0;
        margin-top: 181px;
        margin-bottom: 50px;
        overflow-x: hidden;
        background-color: #fff
    }

    @media (max-width: 1200px) {
        #help-container {
            display: none
        }
    }

    .page-topbar #help-container {
        margin-top: 140px
    }

    .page-sidebar-closed:not(.mobile) #content {
        padding-left: 65px;
        padding-left: 4.0625rem
    }

    .page-sidebar-closed:not(.mobile) #content .page-head {
        padding-left: 50px;
        padding-left: 3.125rem
    }

    #header {
        z-index: 20
    }

    #header_infos {
        position: fixed;
        z-index: 503;
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: stretch;
        -ms-flex-align: stretch;
        align-items: stretch;
        width: 100%;
        height: 40px;
        height: 2.5rem;
        font-size: 13px;
        color: #4e6167;
        background: #fff
    }

    #header_infos .material-icons {
        position: relative;
        vertical-align: middle
    }

    #header_infos #header_logo {
        width: 210.08px;
        width: 13.13rem;
        height: 100%;
        background: url(fbc2a379fdad6d5a1b10c881644bc5dd.png) no-repeat center left
    }

    .mobile #header_infos #header_logo {
        -webkit-box-flex: 1;
        -ms-flex-positive: 1;
        flex-grow: 1;
        width: 0;
        min-width: 172px;
        margin-left: -15px
    }

    #header_infos #shop_version {
        position: absolute;
        top: 15px;
        top: 0.9375rem;
        left: 180px;
        left: 11.25rem;
        font-size: 10px;
        color: #4a4a4a
    }

    @media (max-width: 63.9375em) {
        #header_infos #shop_version {
            display: none
        }
    }

    #header_infos>.component {
        margin-right: 8px;
        margin-right: 0.5rem;
        margin-left: 8px;
        margin-left: 0.5rem
    }

    @media (max-width: 47.9375em) {
        #header_infos>.component {
            margin: 0
        }
    }

    @media (max-width: 47.9375em) {

        #header_infos>.component.hide-mobile-sm,
        #header_infos>.component #gamification_notif {
            display: none
        }
    }

    #header_infos .btn-link {
        color: #000;
        color: initial
    }

    #header_infos .btn-link:hover {
        color: #000;
        color: initial;
        text-decoration: none
    }

    #header_infos .btn-link:active,
    #header_infos .btn-link:focus {
        text-decoration: none;
        outline: none;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    #header_infos #quick_select {
        height: 40px;
        height: 2.5rem;
        padding: 7px 10px 5px;
        font-size: 13px;
        font-weight: 500;
        line-height: 1.5;
        color: #4e6167
    }

    #header_infos #quick_select>.material-icons {
        margin-left: -5px;
        font-size: 20px
    }

    #header_infos .shop-state,
    #header_infos #header_shopname {
        display: inline-block;
        height: 40px;
        padding: 11.5px 5px;
        line-height: 17px
    }

    @media (max-width: 47.9375em) {

        #header_infos .shop-state,
        #header_infos #header_shopname {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center
        }
    }

    #header_infos .shop-state>.material-icons,
    #header_infos #header_shopname>.material-icons {
        margin-right: 5px
    }

    @media (max-width: 47.9375em) {

        #header_infos .shop-state>.material-icons,
        #header_infos #header_shopname>.material-icons {
            margin-right: 0
        }
    }

    #header_infos .shop-state {
        padding-top: 11px;
        color: #4e6167;
        text-decoration: none;
        white-space: nowrap
    }

    #header_infos .shop-state:hover,
    #header_infos .shop-state:focus {
        color: #25b9d7 !important;
        text-decoration: none !important
    }

    #header_infos .shop-state .material-icons {
        margin-top: -4px;
        font-size: 20px;
        color: #6c868e
    }

    @media (max-width: 991px) {
        #header_infos .shop-state {
            padding-right: 10px !important;
            padding-left: 10px !important;
            margin-right: 0
        }

        #header_infos .shop-state .material-icons {
            margin-right: 0
        }
    }

    #header_infos ul.header-list {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: stretch;
        -ms-flex-align: stretch;
        align-items: stretch;
        padding: 0;
        margin-bottom: 0;
        color: #4e6167
    }

    #header_infos ul.header-list #header_shopname {
        padding-top: 11px;
        color: #4e6167 !important
    }

    @media (max-width: 47.9375em) {
        #header_infos ul.header-list #header_shopname {
            height: 100% !important
        }

        #header_infos ul.header-list #header_shopname i {
            height: 18px
        }
    }

    #header_infos ul.header-list #header_shopname:hover,
    #header_infos ul.header-list #header_shopname:focus {
        color: #25b9d7 !important
    }

    #header_infos ul.header-list #header_shopname:hover i,
    #header_infos ul.header-list #header_shopname:focus i {
        color: #25b9d7
    }

    #header_infos ul.header-list li {
        display: block;
        list-style: none
    }

    @media (max-width: 47.9375em) {
        #header_infos ul.header-list li {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center
        }
    }

    @media (max-width: 47.9375em) {
        #header_infos ul.header-list li>a {
            height: 100% !important
        }
    }

    #header_infos ul.header-list li>a.notifs {
        position: relative;
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        min-width: 40px;
        min-width: 2.5rem;
        height: 40px;
        height: 2.5rem;
        padding: 0 5px !important;
        line-height: 40px;
        line-height: 2.5rem;
        vertical-align: middle
    }

    #header_infos ul.header-list li>a.notifs:hover,
    #header_infos ul.header-list li>a.notifs:focus {
        color: #25b9d7;
        text-decoration: none
    }

    #header_infos #maintenance-mode a {
        color: #6c868e
    }

    #header_infos #maintenance-mode a:hover,
    #header_infos #maintenance-mode a:focus {
        color: #25b9d7;
        text-decoration: none
    }

    #header_infos #header_shopname {
        height: inherit !important;
        padding-top: 11px;
        overflow-x: hidden;
        font-size: 13px !important;
        text-decoration: none;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    #header_infos #header_shopname i {
        color: #6c868e
    }

    @media (max-width: 768px) {
        #header_infos #header_shopname {
            font-size: 0 !important
        }
    }

    @media (max-width: 320px) {
        #header_infos #header_shopname {
            max-width: 140px
        }
    }

    #header_infos #header_shop .dropdown.open .dropdown-toggle {
        color: #25b9d7 !important;
        background: none !important
    }

    #header_infos #header_shop .dropdown .material-icons {
        top: -1px;
        color: #6c868e
    }

    #header_infos #header_shop .dropdown .dropdown-toggle {
        display: inline-block !important;
        color: #4e6167 !important;
        text-decoration: none !important
    }

    @media (max-width: 81.1875em) {
        #header_infos #header_shop .dropdown .dropdown-toggle {
            position: relative;
            top: -10px;
            z-index: 50;
            width: 25px;
            height: 25px;
            margin-left: -25px;
            font-size: 0
        }

        #header_infos #header_shop .dropdown .dropdown-toggle i {
            display: none
        }
    }

    #header_infos #header_shop .dropdown .dropdown-toggle:hover {
        color: #25b9d7 !important
    }

    #header_infos #header_shop .dropdown .dropdown-toggle i {
        padding-left: 5px
    }

    #header_infos #header_shop .dropdown .dropdown-menu .list-dropdown-menu {
        max-height: 500px;
        padding: 0;
        margin: 20px;
        overflow-y: auto
    }

    #header_infos #header_employee_box {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding: 0;
        margin-right: 0;
        margin-bottom: 0;
        margin-left: 0
    }

    #header_infos #header_employee_box #employee_infos {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        display: block;
        width: 24px;
        margin-right: 10px;
        list-style-type: none
    }

    @media (max-width: 47.9375em) {
        #header_infos #header_employee_box #employee_infos {
            width: auto;
            height: 100%;
            margin-right: 0
        }

        #header_infos #header_employee_box #employee_infos .dropdown-toggle {
            padding: 0 10px
        }

        #header_infos #header_employee_box #employee_infos .dropdown-toggle i {
            overflow: hidden
        }
    }

    #header_infos #header_employee_box #employee_infos #employee_links .employee_avatar {
        width: auto;
        height: auto
    }

    #header_infos #header_employee_box #employee_infos #employee_links .employee_avatar img {
        width: 60.8px;
        width: 3.8rem;
        height: 60.8px;
        height: 3.8rem;
        padding: 0;
        border: none
    }

    #header_infos #header_employee_box #employee_infos #employee_links .employee-wrapper-avatar {
        float: left;
        margin: 0 20px
    }

    #header_infos #header_employee_box #employee_infos #employee_links .employee-wrapper-profile {
        display: block;
        margin: 2px 0 20px;
        text-align: center
    }

    #header_infos #header_employee_box #employee_infos #employee_links .employee-wrapper-profile>.admin-link {
        display: inline-block
    }

    @media (max-width: 47.9375em) {
        #header_infos #header_employee_box #employee_infos #employee_links .employee-wrapper-profile>.admin-link {
            display: block;
            margin: 0 20px;
            border-radius: 5px
        }
    }

    #header_infos #header_employee_box #employee_infos .employee_name {
        text-align: center
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu {
        width: 280px;
        width: 17.5rem;
        min-width: inherit;
        padding-top: 10px
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li {
        margin: 15px 7px;
        font-size: 14px
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li:hover .material-icons {
        color: #fff
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li.username {
        display: inline-block;
        max-width: 120px;
        padding: 16px 0 24px;
        padding: 1rem 0 1.5rem;
        margin: 0;
        font-weight: 600;
        white-space: normal;
        vertical-align: top
    }

    @media (max-width: 47.9375em) {
        #header_infos #header_employee_box #employee_infos .dropdown-menu li.username {
            max-width: inherit;
            padding-top: 2rem;
            font-size: 16px;
            font-weight: 500;
            color: #363a41
        }
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li.divider {
        width: 90%;
        margin: 0 auto !important;
        clear: both;
        border: 1px solid #eee
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li a .material-icons {
        padding: 0;
        margin-right: 5px;
        color: #576c72;
        vertical-align: middle
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li a.admin-link {
        color: #576c72;
        background-color: inherit;
        border: 1px solid #899ea5;
        border-radius: 1px
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li a.admin-link:hover {
        color: #25b9d7;
        border-color: #25b9d7
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li a.admin-link:hover .material-icons {
        color: #25b9d7
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li.signout a {
        color: #6c868e
    }

    #header_infos #header_employee_box #employee_infos .dropdown-menu li.signout a:hover {
        color: #25b9d7;
        background-color: inherit
    }

    @media (max-width: 47.9375em) {
        #header_infos #header_employee_box #employee_infos .dropdown-menu li.signout a {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center
        }

        #header_infos #header_employee_box #employee_infos .dropdown-menu li.signout a,
        #header_infos #header_employee_box #employee_infos .dropdown-menu li.signout a i {
            color: #e08f95
        }

        #header_infos #header_employee_box #employee_infos .dropdown-menu li.signout a:hover {
            color: #fff;
            background-color: #f54c3e
        }
    }

    .bo_search_form {
        -webkit-box-flex: 1;
        -ms-flex-positive: 1;
        flex-grow: 1;
        margin: 4px 0 0
    }

    .bo_search_form #bo_query {
        border-top-left-radius: 0;
        border-top-right-radius: 55px;
        border-bottom-right-radius: 55px;
        border-bottom-left-radius: 0;
        height: 35px;
        padding-left: 10px;
        font-style: italic;
        color: #363a41;
        background: #fff;
        border: 1px solid #bbcdd2;
        border-left: none;
        -webkit-box-shadow: none;
        box-shadow: none;
        -webkit-transition: none;
        transition: none
    }

    .bo_search_form #bo_query::-webkit-input-placeholder {
        color: #6c868e
    }

    .bo_search_form #bo_query:-ms-input-placeholder {
        color: #6c868e
    }

    .bo_search_form #bo_query::-ms-input-placeholder {
        color: #6c868e
    }

    .bo_search_form #bo_query::placeholder {
        color: #6c868e
    }

    .bo_search_form .input-group {
        margin: 0 !important
    }

    .bo_search_form .form-group {
        width: 250px
    }

    .bo_search_form .form-group .input-group-btn {
        border-top-left-radius: 55px;
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 55px;
        border: 1px solid #bbcdd2;
        border-right: none
    }

    .bootstrap .bo_search_form .form-group .input-group-btn>.btn {
        border-top-left-radius: 55px;
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 55px;
        -webkit-box-shadow: none;
        box-shadow: none;
        height: 33px;
        padding: 8px 0 6px 8px;
        padding-right: 0;
        outline: none
    }

    .bo_search_form .form-group .input-group-btn .btn-default,
    .bo_search_form .form-group .input-group-btn #content.bootstrap .panel .panel-heading>.btn-group .btn-default,
    #content.bootstrap .panel .panel-heading>.btn-group .bo_search_form .form-group .input-group-btn .btn-default,
    .bo_search_form .form-group .input-group-btn #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .bo_search_form .form-group .input-group-btn .btn-default,
    .bo_search_form .form-group .input-group-btn #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .bo_search_form .form-group .input-group-btn .btn-default,
    .bo_search_form .form-group .input-group-btn #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .bo_search_form .form-group .input-group-btn .btn-default,
    .bo_search_form .form-group .input-group-btn .bootstrap .table .btn-group-action a,
    .bootstrap .table .btn-group-action .bo_search_form .form-group .input-group-btn a,
    .bo_search_form .form-group .input-group-btn .bootstrap .table .btn-group-action button,
    .bootstrap .table .btn-group-action .bo_search_form .form-group .input-group-btn button,
    .bo_search_form .form-group .input-group-btn .bootstrap .table .btn-group a,
    .bootstrap .table .btn-group .bo_search_form .form-group .input-group-btn a,
    .bo_search_form .form-group .input-group-btn .bootstrap .table .btn-group button,
    .bootstrap .table .btn-group .bo_search_form .form-group .input-group-btn button {
        -webkit-box-shadow: none;
        box-shadow: none;
        border: 1px solid transparent !important
    }

    .bo_search_form .clear_search {
        position: absolute;
        top: 6px;
        z-index: 10;
        right: 8px
    }

    .bo_search_form #search_type_icon {
        top: -2px;
        padding-right: 0;
        font-size: 20px;
        line-height: 1
    }

    .bo_search_form .icon-remove,
    .bo_search_form #content .process-icon-cancel,
    #content .bo_search_form .process-icon-cancel {
        vertical-align: middle
    }

    #header_quick {
        font-size: 13px
    }

    #header_quick .dropdown>a,
    #header_quick .dropdown>a:focus {
        color: #4e6167 !important;
        background-color: transparent !important
    }

    #header_quick .dropdown>a .material-icons {
        margin-left: -5px;
        font-size: 20px
    }

    #header_quick .dropdown>a:hover {
        color: #40c9ed !important
    }

    #header_quick .dropdown-menu>li a {
        padding: 7px 15px
    }

    #header_quick .dropdown-menu>li a:hover {
        color: #fff
    }

    #header_quick .dropdown-menu>li a .material-icons {
        margin-right: 5px
    }

    #header_quick .dropdown-menu>li a:not(:hover) .material-icons {
        color: #6c868e
    }

    #header_quick .dropdown-menu .material-icons {
        font-size: 18px;
        font-size: 1.125rem
    }

    #ajax_running {
        position: absolute;
        top: 0;
        width: 35px;
        height: 35px;
        text-align: center;
        background-color: rgba(0, 0, 0, .4);
        left: 0
    }

    #ajax_running i {
        font-size: 20px;
        line-height: 35px;
        color: rgba(255, 255, 255, .6)
    }

    @media (max-width: 47.9375em) {

        #notification,
        #employee_infos {
            position: static;
            position: initial
        }

        #notification::before,
        #employee_infos::before {
            position: fixed;
            top: 5rem;
            left: 0;
            width: 100vw;
            height: 100vh;
            pointer-events: none;
            content: "";
            background: rgba(0, 0, 0, .8);
            opacity: 0
        }
    }

    #notification.open,
    #employee_infos.open {
        background: none
    }

    #notification.open a.dropdown-toggle,
    #employee_infos.open a.dropdown-toggle {
        background: none !important
    }

    @media (max-width: 47.9375em) {

        #notification.open a.dropdown-toggle,
        #employee_infos.open a.dropdown-toggle {
            padding: 0 10px;
            border-bottom: 2px solid #25b9d7
        }

        #notification.open a.dropdown-toggle,
        #notification.open a.dropdown-toggle i,
        #employee_infos.open a.dropdown-toggle,
        #employee_infos.open a.dropdown-toggle i {
            color: #25b9d7
        }
    }

    @media (max-width: 47.9375em) {

        #notification.open::before,
        #employee_infos.open::before {
            pointer-events: all;
            opacity: 1
        }
    }

    @media (max-width: 47.9375em) {

        #notification a.dropdown-toggle,
        #employee_infos a.dropdown-toggle {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center;
            height: 100%;
            text-align: center
        }
    }

    #notification .material-icons,
    #employee_infos .material-icons {
        font-size: 22px;
        color: #6c868e;
        vertical-align: bottom
    }

    @media (max-width: 47.9375em) {

        #notification .material-icons,
        #employee_infos .material-icons {
            height: 22px
        }
    }

    #notification #total_notif_number_wrapper,
    #employee_infos #total_notif_number_wrapper {
        position: absolute;
        top: 4.8px;
        top: 0.3rem;
        right: 9.6px;
        right: 0.6rem;
        display: inline-block;
        height: 16px;
        height: 1rem;
        padding: 0 2.88px;
        padding: 0 0.18rem;
        line-height: 12px;
        line-height: 0.75rem;
        color: #fff;
        vertical-align: middle;
        background: #f1b746;
        border: 2px solid #fff;
        border-radius: 0.625rem;
        font-size: 10px;
        font-size: 0.625rem
    }

    @media (max-width: 47.9375em) {

        #notification #total_notif_number_wrapper,
        #employee_infos #total_notif_number_wrapper {
            top: 0.8rem;
            right: 0.3rem
        }
    }

    #notification #total_notif_number_wrapper>span,
    #employee_infos #total_notif_number_wrapper>span {
        font-size: inherit;
        color: inherit
    }

    #notification .dropdown-menu,
    #employee_infos .dropdown-menu {
        top: 42px;
        right: 5px !important;
        min-width: 400px;
        min-width: 25rem;
        padding: 0;
        margin: 0;
        border: 1px solid #bbcdd2;
        border-radius: 0;
        -webkit-box-shadow: 0 2px 2px 0 rgba(0, 0, 0, .1);
        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, .1)
    }

    @media (max-width: 47.9375em) {

        #notification .dropdown-menu,
        #employee_infos .dropdown-menu {
            top: 60px;
            right: inherit;
            left: 0;
            width: 100vw !important;
            min-width: inherit;
            overflow: hidden;
            border: none;
            border-top: 1px solid #eaebec;
            border-radius: 5px;
            border-top-left-radius: 0;
            border-top-right-radius: 0;
            -webkit-box-shadow: 0 8px 16px 0 rgba(0, 0, 0, .1);
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, .1);
            -webkit-transform: inherit !important;
            transform: inherit !important
        }

        #notification .dropdown-menu::before,
        #notification .dropdown-menu::after,
        #employee_infos .dropdown-menu::before,
        #employee_infos .dropdown-menu::after {
            display: none
        }
    }

    #notification .dropdown-menu::before,
    #notification .dropdown-menu::after,
    #employee_infos .dropdown-menu::before,
    #employee_infos .dropdown-menu::after {
        position: absolute;
        right: 8px;
        bottom: 100%;
        width: 0;
        height: 0;
        pointer-events: none;
        content: " ";
        border: solid transparent
    }

    #notification .dropdown-menu::after,
    #employee_infos .dropdown-menu::after {
        margin-right: 1px;
        border-color: transparent;
        border-width: 7px;
        border-bottom-color: #fff
    }

    #notification .dropdown-menu::before,
    #employee_infos .dropdown-menu::before {
        border-color: transparent;
        border-width: 8px;
        border-bottom-color: #bbcdd2
    }

    #notification .dropdown-menu .notifications .nav-tabs,
    #employee_infos .dropdown-menu .notifications .nav-tabs {
        border-bottom: 1px solid #fff
    }

    @media (max-width: 47.9375em) {

        #notification .dropdown-menu .notifications .nav-tabs,
        #employee_infos .dropdown-menu .notifications .nav-tabs {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex
        }

        #notification .dropdown-menu .notifications .nav-tabs .nav-item,
        #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -ms-flex-item-align: stretch;
            align-self: stretch
        }

        #notification .dropdown-menu .notifications .nav-tabs .nav-item a.nav-link,
        #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item a.nav-link {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -ms-flex-item-align: stretch;
            align-self: stretch;
            font-size: 16px;
            color: #b3c7cd
        }
    }

    #notification .dropdown-menu .notifications .nav-tabs .nav-item,
    #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item {
        width: 33%;
        margin-bottom: -1px;
        margin-left: 0;
        text-align: center
    }

    #notification .dropdown-menu .notifications .nav-tabs .nav-item.active a,
    #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item.active a {
        color: #25b9d7;
        border-top: 0;
        border-bottom: 3px solid #25b9d7
    }

    @media (max-width: 47.9375em) {

        #notification .dropdown-menu .notifications .nav-tabs .nav-item.active a,
        #notification .dropdown-menu .notifications .nav-tabs .nav-item.active a:focus,
        #notification .dropdown-menu .notifications .nav-tabs .nav-item.active a:active,
        #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item.active a,
        #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item.active a:focus,
        #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item.active a:active {
            color: #363a41;
            background-color: #f4fcfd
        }
    }

    #notification .dropdown-menu .notifications .nav-tabs .nav-item:hover a,
    #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item:hover a {
        color: #25b9d7
    }

    #notification .dropdown-menu .notifications .nav-tabs .nav-item .nav-link,
    #employee_infos .dropdown-menu .notifications .nav-tabs .nav-item .nav-link {
        padding: 15px 15px 10px;
        padding: 0.9375rem 0.9375rem 0.625rem;
        font-family: "Open Sans", sans-serif;
        font-size: 14.4px;
        font-size: 0.9rem;
        font-weight: 400;
        color: #6c868e;
        text-transform: none;
        border: 0
    }

    #notification .dropdown-menu .notifications .tab-content,
    #employee_infos .dropdown-menu .notifications .tab-content {
        padding: 0;
        margin-top: -1px;
        margin-top: -0.0625rem;
        background: #f2f4f5;
        border-top: 2px solid #eee;
        border-top: 0.125rem solid #eee
    }

    @media (max-width: 47.9375em) {

        #notification .dropdown-menu .notifications .tab-content,
        #employee_infos .dropdown-menu .notifications .tab-content {
            background: #fff;
            border-top: none
        }

        #notification .dropdown-menu .notifications .tab-content .tab-pane.empty.active,
        #employee_infos .dropdown-menu .notifications .tab-content .tab-pane.empty.active {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-orient: vertical;
            -webkit-box-direction: reverse;
            -ms-flex-direction: column-reverse;
            flex-direction: column-reverse;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center;
            -webkit-box-pack: center;
            -ms-flex-pack: center;
            justify-content: center
        }

        #notification .dropdown-menu .notifications .tab-content .tab-pane.empty.active .no-notification,
        #employee_infos .dropdown-menu .notifications .tab-content .tab-pane.empty.active .no-notification {
            position: inherit !important;
            font-size: 14px;
            color: #363a41
        }
    }

    #notification .dropdown-menu .notifications .tab-content .tab-pane,
    #employee_infos .dropdown-menu .notifications .tab-content .tab-pane {
        height: 190px;
        height: 11.875rem;
        overflow-y: auto
    }

    #notification .dropdown-menu .notifications .tab-content .tab-pane .no-notification,
    #employee_infos .dropdown-menu .notifications .tab-content .tab-pane .no-notification {
        display: none
    }

    #notification .dropdown-menu .notifications .tab-content .tab-pane.empty,
    #employee_infos .dropdown-menu .notifications .tab-content .tab-pane.empty {
        color: #6c868e;
        text-align: center
    }

    #notification .dropdown-menu .notifications .tab-content .tab-pane.empty::after,
    #employee_infos .dropdown-menu .notifications .tab-content .tab-pane.empty::after {
        font-family: "Material Icons", sans-serif;
        font-size: 90px;
        font-size: 5.625rem;
        color: #bbcdd2;
        content: "\E7F5";
        opacity: 0.7
    }

    @media (max-width: 47.9375em) {

        #notification .dropdown-menu .notifications .tab-content .tab-pane.empty::after,
        #employee_infos .dropdown-menu .notifications .tab-content .tab-pane.empty::after {
            font-size: 25px;
            color: #363a41;
            opacity: 1
        }
    }

    #notification .dropdown-menu .notifications .tab-content .tab-pane.empty>.no-notification,
    #employee_infos .dropdown-menu .notifications .tab-content .tab-pane.empty>.no-notification {
        position: absolute;
        bottom: 0;
        display: block;
        width: 100%
    }

    #notification .dropdown-menu .notifications .tab-content .notif,
    #employee_infos .dropdown-menu .notifications .tab-content .notif {
        display: block;
        padding: 10px 15px;
        padding: 0.625rem 0.9375rem;
        color: #6c868e
    }

    #notification .dropdown-menu .notifications .tab-content .notif .material-icons,
    #employee_infos .dropdown-menu .notifications .tab-content .notif .material-icons {
        font-size: 16px;
        line-height: 16px;
        vertical-align: top
    }

    #notification .dropdown-menu .notifications .tab-content .notif .message-notification-status.open,
    #employee_infos .dropdown-menu .notifications .tab-content .notif .message-notification-status.open {
        color: #5cb85c
    }

    #notification .dropdown-menu .notifications .tab-content .notif .message-notification-status.closed,
    #employee_infos .dropdown-menu .notifications .tab-content .notif .message-notification-status.closed {
        color: #d9534f
    }

    #notification .dropdown-menu .notifications .tab-content .notif .message-notification-status.pending1,
    #notification .dropdown-menu .notifications .tab-content .notif .message-notification-status.pending2,
    #employee_infos .dropdown-menu .notifications .tab-content .notif .message-notification-status.pending1,
    #employee_infos .dropdown-menu .notifications .tab-content .notif .message-notification-status.pending2 {
        color: #fb0
    }

    #notification .dropdown-menu .notifications .tab-content .notif strong,
    #employee_infos .dropdown-menu .notifications .tab-content .notif strong {
        color: #363a41
    }

    #notification .dropdown-menu .notifications .tab-content .notif:hover,
    #employee_infos .dropdown-menu .notifications .tab-content .notif:hover {
        color: #fff;
        text-decoration: none;
        background-color: #3ed2f0
    }

    #notification .dropdown-menu .notifications .tab-content .notif:hover strong,
    #employee_infos .dropdown-menu .notifications .tab-content .notif:hover strong {
        color: #fff
    }

    #employee_infos>a>.material-icons {
        font-size: 22px
    }

    #footer {
        position: fixed;
        bottom: 0;
        z-index: 600;
        display: block;
        width: 100%;
        height: 50px;
        line-height: 50px;
        color: #aaa;
        background-color: rgba(0, 0, 0, .8);
        -webkit-animation: fadeInUp .3s .2s ease both;
        animation: fadeInUp .3s .2s ease both
    }

    #footer a {
        color: #ccc
    }

    #footer.hide {
        display: none !important
    }

    #footer #go-top {
        position: fixed;
        right: 10px;
        bottom: 10px;
        z-index: 9003;
        display: block;
        width: 30px;
        height: 30px;
        padding: 0 6px;
        margin: -2px 0 0;
        font-size: 16px;
        line-height: 30px;
        color: #fff;
        text-align: center;
        text-decoration: none;
        cursor: pointer;
        background-color: #363a41;
        right: 10px
    }

    #footer #go-top:hover {
        background-color: #25b9d7
    }

    #footer a.footer_link {
        color: #25b9d7
    }

    #footer a.footer_link:hover {
        color: #fff;
        text-decoration: none
    }

    #footer a.footer_link i {
        font-size: 14px;
        color: #fff
    }

    #footer .footer-contact {
        padding: 7px 0 0;
        overflow: hidden;
        line-height: 35px;
        text-overflow: ellipsis;
        white-space: nowrap;
        margin: 0 0 6px 6px
    }

    #footer .footer-contact strong {
        font-weight: 400;
        color: #fff
    }

    a.link-social i {
        display: inline-block;
        width: 24px;
        height: 24px;
        font-size: 14px;
        line-height: 24px !important;
        text-align: center;
        margin: 0 4px 0 0;
        border-radius: 30px
    }

    a.link-social:hover {
        text-decoration: none
    }

    .link-youtube i {
        color: #fff;
        background-color: #f00
    }

    .link-youtube i:hover {
        color: #f00;
        background-color: #fff
    }

    .link-twitter i {
        color: #fff;
        background-color: #7cceef
    }

    .link-twitter i:hover {
        color: #7cceef;
        background-color: #fff
    }

    .link-facebook i {
        color: #fff;
        background-color: #557dbb
    }

    .link-facebook i:hover {
        color: #557dbb;
        background-color: #fff
    }

    .link-github i {
        color: #000;
        background-color: #fff
    }

    .link-github i:hover {
        color: #fff;
        background-color: #000
    }

    .status-page-dot.operational {
        color: #2ecc71 !important
    }

    .status-page-dot.degraded_performance {
        color: #f1c40f !important
    }

    .status-page-dot.partial_outage {
        color: #e67e22 !important
    }

    .status-page-dot.major_outage {
        color: #e74c3c !important
    }

    .js-mobile-menu {
        display: none;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        float: left;
        padding-top: 0;
        margin-right: 9.6px;
        margin-right: 0.6rem;
        margin-left: 9.6px;
        margin-left: 0.6rem;
        font-size: 28.8px;
        font-size: 1.8rem;
        cursor: pointer
    }

    @media (max-width: 63.9375em) {
        .js-mobile-menu {
            display: -webkit-inline-box;
            display: -ms-inline-flexbox;
            display: inline-flex
        }
    }

    .nav-bar {
        position: fixed;
        top: 0;
        bottom: 0;
        z-index: 502;
        width: 210.08px;
        width: 13.13rem;
        height: 100%;
        margin-top: 40px;
        margin-top: 2.5rem;
        overflow-y: auto;
        background: #363a41;
        -webkit-transition: all 0.5s ease-out;
        transition: all 0.5s ease-out
    }

    .nav-bar .material-icons {
        font-size: 19.008px;
        font-size: 1.188rem;
        line-height: inherit;
        color: #fff
    }

    .nav-bar.mobile-nav {
        width: 70%;
        margin-left: -100%
    }

    .nav-bar.mobile-nav::before {
        position: fixed;
        top: 80px;
        top: 5rem;
        left: 75%;
        display: none;
        font-family: "Material Icons", sans-serif;
        font-size: 24px;
        font-size: 1.5rem;
        color: #fff;
        pointer-events: none;
        content: "\E5CD"
    }

    @media (min-width: 48em) and (max-width: 63.9375em) {
        .nav-bar.mobile-nav::before {
            left: 50%
        }
    }

    @media (min-width: 34em) and (max-width: 47.9375em) {
        .nav-bar.mobile-nav {
            width: 60%
        }
    }

    @media (min-width: 48em) and (max-width: 63.9375em) {
        .nav-bar.mobile-nav {
            width: 40%
        }
    }

    .nav-bar.mobile-nav.expanded {
        display: block;
        margin-left: 0
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav.expanded::before {
            display: block
        }
    }

    .nav-bar.mobile-nav .onboarding-navbar {
        display: none
    }

    .nav-bar.mobile-nav .panel-collapse {
        padding-left: 0
    }

    .nav-bar.mobile-nav .panel-collapse .link-leveltwo .link {
        padding-left: 16px;
        padding-left: 1rem
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .panel-collapse .link-leveltwo .link {
            padding-left: 0.625rem
        }
    }

    .nav-bar.mobile-nav .employee_avatar {
        padding-top: 16px;
        padding-top: 1rem;
        padding-left: 24px;
        padding-left: 1.5rem;
        text-align: center;
        text-decoration: none
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .employee_avatar {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -webkit-box-align: center;
            -ms-flex-align: center;
            align-items: center
        }
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .employee_avatar>.employee_avatar {
            padding-top: 0;
            padding-left: 0;
            margin-right: 1rem
        }
    }

    .nav-bar.mobile-nav .employee_avatar .material-icons {
        font-size: 60px;
        font-size: 3.75rem;
        line-height: 60px;
        line-height: 3.75rem
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .employee_avatar .material-icons {
            font-size: 4.6875rem;
            line-height: 4.6875rem
        }
    }

    .nav-bar.mobile-nav .employee_avatar span {
        display: block;
        margin-bottom: 10px;
        margin-bottom: 0.625rem;
        color: #fff
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .employee_avatar span {
            font-size: 1rem;
            font-weight: 500
        }
    }

    .nav-bar.mobile-nav .employee_avatar img {
        width: 60px;
        width: 3.75rem;
        height: 60px;
        height: 3.75rem
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .employee_avatar img {
            width: 2.25rem;
            height: 2.25rem
        }
    }

    .nav-bar.mobile-nav .employee_avatar img.img-thumbnail {
        border-radius: 36px
    }

    .nav-bar.mobile-nav .shop-list {
        padding-bottom: 16px;
        padding-bottom: 1rem;
        font-weight: 700;
        text-align: center
    }

    @media (max-width: 63.9375em) {
        .nav-bar.mobile-nav .shop-list a {
            font-size: 1.09375rem
        }
    }

    .nav-bar.mobile-nav .main-menu {
        margin-top: 10px;
        margin-top: 0.625rem
    }

    .nav-bar.mobile-nav .main-menu>li:first-child {
        padding-bottom: 16px;
        padding-bottom: 1rem
    }

    .nav-bar.mobile-nav .shop-list-title {
        margin-bottom: 15px;
        margin-bottom: 0.9375rem;
        font-size: 16px;
        font-size: 1rem;
        color: #25b9d7;
        text-align: center;
        text-transform: uppercase
    }

    .nav-bar.mobile-nav .shop-list-title::after {
        margin-left: 10px;
        margin-left: 0.625rem;
        font-family: "Material Icons", sans-serif;
        font-size: 20px;
        font-size: 1.25rem;
        line-height: 22px;
        line-height: 1.375rem;
        vertical-align: bottom;
        content: "\E313"
    }

    .nav-bar.mobile-nav .items-list {
        padding-left: 0
    }

    .nav-bar.mobile-nav .items-list a:focus {
        background-color: transparent
    }

    .nav-bar.mobile-nav .items-list li {
        background-color: #fff;
        border-bottom: #999 1px solid
    }

    .nav-bar.mobile-nav .items-list li.group a {
        padding: 15px 40px;
        padding: 0.9375rem 2.5rem;
        font-weight: 700
    }

    .nav-bar.mobile-nav .items-list li.shop {
        padding: 15px 15px 15px 40px;
        padding: 0.9375rem 0.9375rem 0.9375rem 2.5rem
    }

    .nav-bar.mobile-nav .items-list li.shop a {
        display: inline-block;
        width: auto
    }

    .nav-bar.mobile-nav .items-list li.shop a.link-shop {
        float: right
    }

    .nav-bar.mobile-nav .items-list li.shop a.link-shop .material-icons {
        font-size: 20px;
        font-size: 1.25rem;
        color: #6c868e
    }

    .nav-bar.mobile-nav .items-list li:first-child a {
        padding: 15px 20px;
        padding: 0.9375rem 1.25rem;
        font-size: 15px;
        font-size: 0.9375rem;
        color: #25b9d7;
        text-transform: uppercase
    }

    .main-menu {
        padding: 0 0 213.008px;
        padding: 0 0 13.313rem;
        margin: 0
    }

    .main-menu.sidebar-closed .link-levelone .link>span,
    .main-menu.sidebar-closed .link-leveltwo .link>span {
        display: none
    }

    .main-menu.sidebar-closed .link-levelone .link>span.open>.submenu,
    .main-menu.sidebar-closed .link-leveltwo .link>span.open>.submenu {
        display: none
    }

    .main-menu.sidebar-closed .category-title>.title {
        display: none
    }

    .main-menu .category-title>.title {
        text-transform: uppercase
    }

    .main-menu .link-levelone,
    .main-menu .link-leveltwo {
        display: block
    }

    .main-menu .link-levelone #header_logout,
    .main-menu .link-leveltwo #header_logout {
        margin-top: 16px;
        margin-top: 1rem;
        color: #f44336
    }

    .main-menu .link-levelone #header_logout i,
    .main-menu .link-leveltwo #header_logout i {
        margin-right: 10px;
        margin-right: 0.625rem;
        color: #f44336
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone[data-submenu] a.link,
        .main-menu .link-leveltwo[data-submenu] a.link {
            padding-top: 0.5rem;
            padding-bottom: 0.5rem;
            padding-left: 1.5rem;
            font-size: 1rem;
            line-height: inherit
        }

        .main-menu .link-levelone[data-submenu] a.link .material-icons,
        .main-menu .link-leveltwo[data-submenu] a.link .material-icons {
            font-size: 1.25rem;
            line-height: 1.4rem
        }

        .main-menu .link-levelone[data-submenu] a.link .material-icons.sub-tabs-arrow,
        .main-menu .link-leveltwo[data-submenu] a.link .material-icons.sub-tabs-arrow {
            padding-right: 1.2rem
        }
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone[data-submenu].has_submenu .sub-tabs-arrow,
        .main-menu .link-leveltwo[data-submenu].has_submenu .sub-tabs-arrow {
            visibility: visible
        }
    }

    .main-menu .link-levelone.link-active>.link,
    .main-menu .link-active.link-leveltwo>.link {
        padding-left: 10.208px;
        padding-left: 0.638rem;
        border-left: 4px solid #25b9d7;
        border-left: 0.25rem solid #25b9d7
    }

    .main-menu .link-levelone.link-active>.link .material-icons:first-child,
    .main-menu .link-active.link-leveltwo>.link .material-icons:first-child {
        color: #25b9d7
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone.link-active,
        .main-menu .link-active.link-leveltwo {
            border-right: none
        }
    }

    .main-menu .link-levelone:not(#subtab-AdminParentModulesSf) i.material-icons.mi-extension,
    .main-menu .link-leveltwo:not(#subtab-AdminParentModulesSf) i.material-icons.mi-extension {
        color: #6c868e
    }

    .main-menu .link-levelone>.link,
    .main-menu .link-leveltwo>.link {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: end;
        -ms-flex-align: end;
        align-items: end;
        height: auto;
        height: initial;
        padding: 8px 5px 8px 15.008px;
        padding: 0.5rem 0.3125rem 0.5rem 0.938rem;
        overflow: hidden;
        font-size: 12px;
        font-size: 0.75rem;
        line-height: 16px;
        line-height: 1rem;
        color: #bebebe;
        text-decoration: none;
        text-overflow: initial;
        word-break: break-word;
        white-space: normal;
        white-space: initial
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone>.link,
        .main-menu .link-leveltwo>.link {
            font-size: 1rem
        }
    }

    .main-menu .link-levelone>.link span,
    .main-menu .link-leveltwo>.link span {
        padding-left: 10px;
        padding-left: 0.625rem
    }

    .main-menu .link-levelone>.link .sub-tabs-arrow,
    .main-menu .link-leveltwo>.link .sub-tabs-arrow {
        margin-left: auto;
        line-height: inherit;
        color: #6c868e;
        vertical-align: middle;
        visibility: hidden
    }

    .main-menu .link-levelone.ul-open>.link,
    .main-menu .ul-open.link-leveltwo>.link,
    .main-menu .link-levelone.link-active>.link,
    .main-menu .link-active.link-leveltwo>.link,
    .main-menu .link-levelone.-hover>.link,
    .main-menu .-hover.link-leveltwo>.link {
        color: #fff;
        background: #202226;
        -webkit-transition: background 300ms ease;
        transition: background 300ms ease
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone.ul-open>.link,
        .main-menu .ul-open.link-leveltwo>.link,
        .main-menu .link-levelone.link-active>.link,
        .main-menu .link-active.link-leveltwo>.link,
        .main-menu .link-levelone.-hover>.link,
        .main-menu .-hover.link-leveltwo>.link {
            background: #363a41
        }
    }

    .main-menu .link-levelone.ul-open.has_submenu .link .sub-tabs-arrow,
    .main-menu .ul-open.has_submenu.link-leveltwo .link .sub-tabs-arrow,
    .main-menu .link-levelone.link-active.has_submenu .link .sub-tabs-arrow,
    .main-menu .link-active.has_submenu.link-leveltwo .link .sub-tabs-arrow,
    .main-menu .link-levelone.-hover.has_submenu .link .sub-tabs-arrow,
    .main-menu .-hover.has_submenu.link-leveltwo .link .sub-tabs-arrow {
        visibility: visible
    }

    .main-menu .link-levelone>.submenu,
    .main-menu .link-leveltwo>.submenu {
        display: none;
        padding-left: 44px;
        padding-left: 2.75rem;
        white-space: nowrap;
        list-style: none;
        background: #202226
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone>.submenu>li a.link,
        .main-menu .link-leveltwo>.submenu>li a.link {
            padding-top: 0.5rem;
            padding-bottom: 0.5rem;
            color: #bebebe
        }
    }

    .main-menu .link-levelone>.submenu>li:first-of-type,
    .main-menu .link-leveltwo>.submenu>li:first-of-type {
        padding-top: 10px;
        padding-top: 0.625rem
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone>.submenu>li:first-of-type,
        .main-menu .link-leveltwo>.submenu>li:first-of-type {
            padding-top: 0
        }
    }

    .main-menu .link-levelone>.submenu>li:last-of-type,
    .main-menu .link-leveltwo>.submenu>li:last-of-type {
        padding-bottom: 12px;
        padding-bottom: 0.75rem
    }

    @media (max-width: 63.9375em) {

        .main-menu .link-levelone>.submenu>li:last-of-type,
        .main-menu .link-leveltwo>.submenu>li:last-of-type {
            padding-bottom: 0
        }
    }

    .main-menu .link-levelone.ul-open .link,
    .main-menu .ul-open.link-leveltwo .link,
    .main-menu .link-levelone.link-active .link,
    .main-menu .link-active.link-leveltwo .link {
        background: #202226
    }

    .main-menu .link-levelone.open>.submenu,
    .main-menu .open.link-leveltwo>.submenu {
        display: block
    }

    .main-menu .link-leveltwo.link-active>.link {
        padding-left: 0;
        color: #fff;
        border-left: none
    }

    .main-menu .link-leveltwo>.link {
        height: auto;
        height: initial;
        padding: 5px 4.8px 5px 0;
        padding: 0.3125rem 0.3rem 0.3125rem 0;
        line-height: 14.4px;
        line-height: 0.9rem
    }

    @media (max-width: 63.9375em) {
        .main-menu .link-leveltwo>.link {
            padding-top: 1.4rem;
            padding-bottom: 1.4rem;
            line-height: 1.6rem
        }
    }

    .main-menu .link-leveltwo>.link:hover {
        color: #fff
    }

    .category-title {
        display: block;
        padding: 14px 0 12px;
        padding: 0.875rem 0 0.75rem;
        margin: 29.008px 0 0 15.008px;
        margin: 1.813rem 0 0 0.938rem;
        font-size: 12px;
        font-size: 0.75rem;
        font-weight: 700;
        border-top: 1px solid #bbcdd2
    }

    @media (max-width: 63.9375em) {
        .category-title {
            padding-bottom: 0.25rem;
            margin-top: 1rem;
            font-size: 1rem;
            font-weight: 500;
            line-height: 1.25rem;
            border-top: none
        }
    }

    .category-title>.title {
        color: #fff;
        background: #363a41
    }

    .menu-collapse {
        display: block;
        height: 13.008px;
        height: 0.813rem;
        padding: 11.008px 15.008px 19.008px 0;
        padding: 0.688rem 0.938rem 1.188rem 0;
        font-size: 32px;
        font-size: 2rem;
        line-height: 13.008px;
        line-height: 0.813rem;
        color: #bebebe;
        text-align: right;
        cursor: pointer
    }

    @media (max-width: 63.9375em) {
        .menu-collapse {
            display: none;
            padding-bottom: 1rem
        }
    }

    .menu-collapse .material-icons {
        color: #bebebe
    }

    .menu-collapse .material-icons:last-child {
        margin-left: -21.008px;
        margin-left: -1.313rem
    }

    .page-sidebar-closed:not(.mobile) .content-div,
    .page-sidebar-closed:not(.mobile) #content {
        -webkit-transition: padding 1s ease;
        transition: padding 1s ease
    }

    .page-sidebar-closed:not(.mobile) .menu-collapse {
        padding-right: 12.8px;
        padding-right: 0.8rem;
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg)
    }

    .page-sidebar-closed:not(.mobile) .nav-bar {
        width: 50px;
        width: 3.125rem;
        overflow: visible !important
    }

    .page-sidebar-closed:not(.mobile) .nav-bar-overflow {
        height: 100%;
        overflow: hidden
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu {
        overflow: hidden
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .category-title>.title,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone span,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-leveltwo span {
        display: none
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .sub-tabs-arrow {
        display: none !important
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .category-title {
        padding-bottom: 0;
        margin-top: 12.8px;
        margin-top: 0.8rem
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone .link,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-leveltwo .link {
        line-height: normal;
        line-height: initial
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone:first-of-type,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-leveltwo:first-of-type {
        margin-bottom: 0
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone.ul-open>.link,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .ul-open.link-leveltwo>.link {
        width: 235px;
        width: 14.6875rem;
        -webkit-transition: all 0s ease 0s;
        transition: all 0s ease 0s
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone.ul-open>.link>span,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .ul-open.link-leveltwo>.link>span {
        display: inline-block;
        padding-left: 25.008px;
        padding-left: 1.563rem
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone.ul-open ul.submenu,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .ul-open.link-leveltwo ul.submenu {
        position: absolute !important;
        left: 50px;
        display: block !important;
        width: 200px !important;
        padding-left: 5px
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone .link-leveltwo:first-of-type,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-leveltwo .link-leveltwo:first-of-type {
        padding-top: 0 !important;
        margin-top: 3.2px;
        margin-top: 0.2rem
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone .link-leveltwo:last-of-type,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-leveltwo .link-leveltwo:last-of-type {
        padding-bottom: 0 !important;
        margin-bottom: 16px;
        margin-bottom: 1rem
    }

    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-levelone .link-leveltwo .link,
    .page-sidebar-closed:not(.mobile) .nav-bar .main-menu .link-leveltwo .link-leveltwo .link {
        padding-left: 24px;
        padding-left: 1.5rem
    }

    @media (max-height: 870px) {

        .page-sidebar-closed:not(.mobile) .nav-bar #subtab-ShopParameters.ul-open ul.submenu,
        .page-sidebar-closed:not(.mobile) .nav-bar #subtab-AdminAdvancedParameters.ul-open ul.submenu {
            display: -webkit-box !important;
            display: -ms-flexbox !important;
            display: flex !important;
            -webkit-box-orient: vertical;
            -webkit-box-direction: reverse;
            -ms-flex-direction: column-reverse;
            flex-direction: column-reverse;
            margin-top: 35px;
            -webkit-transform: rotate(180deg);
            transform: rotate(180deg);
            -webkit-transform-origin: top;
            transform-origin: top
        }

        .page-sidebar-closed:not(.mobile) .nav-bar #subtab-ShopParameters.ul-open ul.submenu li,
        .page-sidebar-closed:not(.mobile) .nav-bar #subtab-AdminAdvancedParameters.ul-open ul.submenu li {
            -webkit-transform: rotate(180deg);
            transform: rotate(180deg)
        }

        .page-sidebar-closed:not(.mobile) .nav-bar #subtab-ShopParameters.ul-open ul.submenu li:last-of-type,
        .page-sidebar-closed:not(.mobile) .nav-bar #subtab-AdminAdvancedParameters.ul-open ul.submenu li:last-of-type {
            margin-bottom: 0
        }
    }

    .mobile-layer {
        position: fixed;
        top: 0;
        left: 0;
        z-index: 501;
        display: none;
        width: 100%;
        height: 100%;
        background: rgba(0, 0, 0, .8);
        -webkit-transition: all 0.2s ease-in-out;
        transition: all 0.2s ease-in-out
    }

    .mobile-layer.expanded {
        display: block
    }

    [class^="icon-"] {
        font-size: 14px
    }

    [class^="process-icon-"] {
        display: block;
        width: 30px;
        height: 30px;
        margin: 0 auto;
        font-size: 28px;
        background: transparent;
        background-position: center;
        background-size: 26px
    }

    #content .process-icon-loading {
        font-size: 20px;
        line-height: 30px
    }

    .bootstrap .fixed-width-xs {
        width: 48px !important
    }

    .bootstrap .fixed-width-sm {
        width: 80px !important
    }

    .bootstrap .fixed-width-md {
        width: 120px !important
    }

    .bootstrap .fixed-width-lg {
        width: 160px !important
    }

    .bootstrap .fixed-width-xl {
        width: 200px !important
    }

    .bootstrap .fixed-width-xxl {
        width: 250px !important
    }

    @media (max-width: 480px) {
        .bootstrap .hidden-inline-xs {
            display: none !important
        }
    }

    .bootstrap .row-margin-bottom {
        margin-bottom: 15px
    }

    .bootstrap .row-margin-top {
        margin-top: 15px
    }

    .bootstrap .row-padding-top {
        padding-top: 15px
    }

    .bootstrap .thumbnail,
    .bootstrap .img-thumbnail {
        background-color: #fff;
        border-color: #ccc !important
    }

    .bootstrap .highlight {
        background-color: #f7e69f
    }

    .bootstrap .text-orange {
        color: #f90
    }

    .bootstrap .badge,
    .bootstrap .module-badge-popular,
    .bootstrap .module-badge-partner,
    .bootstrap .module-badge-bought {
        padding: 1px 5px;
        font-size: 1em;
        font-weight: 500;
        line-height: inherit;
        letter-spacing: 0.0625em;
        background-color: #25b9d7
    }

    .bootstrap .badge.badge-info,
    .bootstrap .badge-info.module-badge-popular,
    .bootstrap .badge-info.module-badge-partner,
    .bootstrap .badge-info.module-badge-bought {
        background-color: #25b9d7
    }

    .bootstrap .badge.badge-success,
    .bootstrap .badge-success.module-badge-popular,
    .bootstrap .badge-success.module-badge-partner,
    .bootstrap .badge-success.module-badge-bought {
        background-color: #72c279
    }

    .bootstrap .badge.badge-warning,
    .bootstrap .badge-warning.module-badge-popular,
    .bootstrap .badge-warning.module-badge-partner,
    .bootstrap .badge-warning.module-badge-bought {
        background-color: #fbbb22
    }

    .bootstrap .badge.badge-danger,
    .bootstrap .badge-danger.module-badge-popular,
    .bootstrap .badge-danger.module-badge-partner,
    .bootstrap .badge-danger.module-badge-bought {
        background-color: #e08f95
    }

    .bootstrap .badge.badge-critical,
    .bootstrap .badge-critical.module-badge-popular,
    .bootstrap .badge-critical.module-badge-partner,
    .bootstrap .badge-critical.module-badge-bought {
        background-color: #cf535c
    }

    .bootstrap .label {
        font-size: 12px;
        font-weight: 400
    }

    .bootstrap .label.label-inactive {
        background-color: #999
    }

    .bootstrap .nav-tabs {
        border-bottom: none
    }

    .bootstrap .nav-tabs li .badge,
    .bootstrap .nav-tabs li .module-badge-popular,
    .bootstrap .nav-tabs li .module-badge-partner,
    .bootstrap .nav-tabs li .module-badge-bought {
        color: #666;
        background-color: #fff;
        border: solid 2px #eee
    }

    .bootstrap .nav-tabs li a {
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 1.1em;
        font-weight: 300;
        text-transform: uppercase
    }

    .bootstrap .nav-tabs li.active a,
    .bootstrap .nav-tabs li.active a:hover,
    .bootstrap .nav-tabs li.active a:focus {
        background-color: #fff
    }

    .bootstrap .table tr.parent td {
        background-color: #eee !important;
        border-bottom: solid 1px #ccc !important
    }

    .bootstrap .alert.alert-warning,
    .bootstrap #carrier_wizard .alert-warning.wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #fab000;
        border-radius: 8px
    }

    .bootstrap .alert.alert-warning::before,
    .bootstrap #carrier_wizard .alert-warning.wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #fab000;
        left: 15px
    }

    .bootstrap .alert.alert-danger,
    .bootstrap #carrier_wizard .wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #f44336;
        border-radius: 8px
    }

    .bootstrap .alert.alert-danger::before,
    .bootstrap #carrier_wizard .wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #f44336;
        left: 15px
    }

    .bootstrap .alert.alert-success,
    .bootstrap #carrier_wizard .alert-success.wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #53d572;
        border-radius: 8px
    }

    .bootstrap .alert.alert-success::before,
    .bootstrap #carrier_wizard .alert-success.wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #53d572;
        left: 15px
    }

    .bootstrap .alert.alert-info,
    .bootstrap #carrier_wizard .alert-info.wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #25b9d7;
        border-radius: 8px
    }

    .bootstrap .alert.alert-info::before,
    .bootstrap #carrier_wizard .alert-info.wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #25b9d7;
        left: 15px
    }

    .bootstrap .alert.alert-addons,
    .bootstrap #carrier_wizard .alert-addons.wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #25b9d7;
        border-radius: 8px;
        background-color: #beeaf3
    }

    .bootstrap .alert.alert-addons::before,
    .bootstrap #carrier_wizard .alert-addons.wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #25b9d7;
        left: 15px
    }

    .bootstrap .alert.alert-addons a,
    .bootstrap #carrier_wizard .alert-addons.wizard_error a,
    .bootstrap .alert.alert-addons p,
    .bootstrap #carrier_wizard .alert-addons.wizard_error p {
        color: #363a41
    }

    .bootstrap .alert.alert-onboarding,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #25b9d7;
        border-radius: 8px;
        padding: 20px 20px 20px 160px;
        background-color: #beeaf3;
        border: solid 2px #25b9d7;
        -webkit-box-shadow: inset 140px 0 0 #25b9d7;
        box-shadow: inset 140px 0 0 #25b9d7
    }

    .bootstrap .alert.alert-onboarding::before,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #25b9d7;
        left: 15px
    }

    .bootstrap .alert.alert-onboarding a,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error a,
    .bootstrap .alert.alert-onboarding p,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error p {
        color: #363a41
    }

    .bootstrap .alert.alert-onboarding::before,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error::before {
        top: 40px;
        left: 25px;
        font-size: 98px
    }

    .bootstrap .alert.alert-onboarding .onboarding-step,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-step {
        width: 100%;
        height: 2em
    }

    .bootstrap .alert.alert-onboarding .onboarding-step.step-success,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-step.step-success {
        background-color: #25b9d7
    }

    .bootstrap .alert.alert-onboarding .onboarding-step.step-in-progress,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-step.step-in-progress {
        background-image: linear-gradient(45deg, #7ad6e8 25%, transparent 25%, transparent 50%, #7ad6e8 50%, #7ad6e8 75%, transparent 75%, transparent);
        -webkit-animation: progress-bar-stripes 2s linear infinite;
        animation: progress-bar-stripes 2s linear infinite;
        background-color: #25b9d7
    }

    .bootstrap .alert.alert-onboarding .onboarding-step.step-todo,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-step.step-todo {
        background-color: #eee
    }

    .bootstrap .alert.alert-onboarding .onboarding-step.step-first,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-step.step-first {
        border-radius: 3em 0 0 3em
    }

    .bootstrap .alert.alert-onboarding .onboarding-step.step-final,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-step.step-final {
        border-radius: 0 3em 3em 0
    }

    .bootstrap .alert.alert-onboarding h4,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error h4 {
        margin-bottom: 0.4em;
        font-size: 2.1em;
        font-weight: 100;
        color: #383f50
    }

    .bootstrap .alert.alert-onboarding p,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error p {
        margin-bottom: 1em;
        font-size: 1.1em;
        color: #7d88a4
    }

    .bootstrap .alert.alert-onboarding .onboarding-action-container,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .onboarding-action-container {
        padding-top: 3em
    }

    .bootstrap .alert.alert-onboarding hr,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error hr {
        border-color: #a5e3f0
    }

    .bootstrap .alert.alert-onboarding .progress,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .progress {
        border-radius: 3em;
        height: 2em;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .alert.alert-onboarding .progress-bar,
    .bootstrap #carrier_wizard .alert-onboarding.wizard_error .progress-bar {
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .alert.alert-message,
    .bootstrap #carrier_wizard .alert-message.wizard_error {
        position: relative;
        padding: 16px 15px 16px 56px;
        font-size: 14px;
        border: none;
        border: solid 1px #fbbb22;
        border-radius: 8px;
        background-color: #fff;
        border: solid 2px #fbbb22
    }

    .bootstrap .alert.alert-message::before,
    .bootstrap #carrier_wizard .alert-message.wizard_error::before {
        position: absolute;
        top: 13px;
        display: block;
        width: 25px;
        height: 25px;
        font-size: 24px;
        color: #fbbb22;
        left: 15px
    }

    .bootstrap .alert h4,
    .bootstrap #carrier_wizard .wizard_error h4 {
        margin-bottom: 1em;
        font-size: 1.45em
    }

    .bootstrap .overflow-y {
        max-height: 200px;
        margin-bottom: 15px;
        overflow-y: auto
    }

    .bootstrap .input[type="password"] {
        font-size: 2em !important
    }

    .bootstrap .pagination {
        margin: 17px 0 0 0
    }

    .bootstrap .list-detail dd:not(:last-child) {
        margin-bottom: 10px
    }

    .bootstrap .attributes-color-container {
        display: block;
        width: 40px;
        height: 25px;
        border: solid 1px #000
    }

    .bootstrap #mColorPickerInput {
        color: #000
    }

    .bootstrap .modal-content-overflow {
        max-height: 400px;
        overflow-y: scroll
    }

    .bootstrap .pointer {
        cursor: pointer
    }

    .bootstrap .multiple-checkboxes {
        padding-left: 25px
    }

    .bootstrap select[multiple] {
        overflow: auto
    }

    .bootstrap select[multiple] option {
        width: -webkit-max-content;
        width: -moz-max-content;
        width: max-content
    }

    .bootstrap .table {
        margin-bottom: 5px;
        border-spacing: 0 2px 0 0;
        border-collapse: separate
    }

    .bootstrap .table thead>tr>th {
        font-weight: 500;
        vertical-align: top;
        border: none;
        border-bottom: solid 1px #a0d0eb
    }

    .bootstrap .table thead>tr>th span.title_box {
        display: block;
        color: #656565;
        word-wrap: nowrap;
        white-space: nowrap
    }

    .bootstrap .table thead>tr>th span.title_box.active {
        font-weight: 700
    }

    .bootstrap .table thead>tr>th span.title_box a {
        text-decoration: none
    }

    .bootstrap .table thead>tr>th span.title_box a.active {
        color: #000
    }

    .bootstrap .table thead>tr>th span.title_box .label-tooltip {
        padding: 0 5px;
        color: #3586ae;
        background-color: #edf7fb;
        border: none;
        border-bottom: solid 1px #d8edf7
    }

    .bootstrap .table thead>tr.filter>th {
        background-color: #ecf6fb
    }

    .bootstrap .table thead>tr.filter>th input[type="text"].filter,
    .bootstrap .table thead>tr.filter>th input[type="password"].filter,
    .bootstrap .table thead>tr.filter>th select.filter {
        padding: 4px;
        font-size: 11px;
        border-color: #a0d0eb
    }

    .bootstrap .table input,
    .bootstrap .table select {
        margin: 0
    }

    .bootstrap .table input.center,
    .bootstrap .table select.center {
        margin: 0 auto
    }

    .bootstrap .table tbody>tr>td {
        padding: 3px 7px;
        font-size: 12px;
        color: #666;
        word-wrap: nowrap;
        vertical-align: middle;
        background-color: #fff;
        border-top: none;
        border-bottom: solid 1px #eaedef
    }

    .bootstrap .table tbody>tr.odd>td {
        background-color: #fcfdfe
    }

    .bootstrap .table tbody>tr:hover>td {
        background-color: #f4f8fb
    }

    .bootstrap .table td.center,
    .bootstrap .table th.center {
        text-align: center
    }

    .bootstrap .table td.pointer {
        cursor: pointer
    }

    .bootstrap .table td.dragHandle .dragGroup {
        position: relative;
        width: 80px;
        font-size: 14px;
        text-align: center;
        cursor: move;
        padding: 4px 4px 4px 20px;
        border-radius: 5px
    }

    .bootstrap .table td.dragHandle .dragGroup:hover {
        color: #fff;
        background-color: #25b9d7
    }

    .bootstrap .table td.dragHandle .dragGroup::before {
        position: absolute;
        top: 8px;
        display: block;
        width: 16px;
        height: 16px;
        left: 6px
    }

    .bootstrap .table td.dragHandle .dragGroup .positions {
        display: inline-block;
        width: 43px;
        padding: 0 5px;
        color: #aaa;
        text-shadow: #fff 1px 1px;
        background-color: #eee;
        border: solid 1px #ccc;
        border-radius: 3px;
        -webkit-box-shadow: rgba(0, 0, 0, .2) 0 1px 3px inset;
        box-shadow: rgba(0, 0, 0, .2) 0 1px 3px inset
    }

    .bootstrap .table tr.actions {
        text-align: right
    }

    .bootstrap .table td.actions {
        text-align: right;
        padding-right: 5px
    }

    .bootstrap .table th.actions .btn {
        margin-bottom: 4px !important
    }

    .bootstrap .table tr.myDragClass {
        padding: 10px;
        background-color: #eee
    }

    .bootstrap .table tr.myDragClass td {
        color: #fff;
        background-color: #25b9d7 !important;
        -webkit-transform: translate(5px, 10px);
        transform: translate(5px, 10px)
    }

    .bootstrap .table.tableDnD td {
        -webkit-transition-property: all;
        transition-property: all;
        -webkit-transition-duration: 0.2s;
        transition-duration: 0.2s;
        -webkit-transition-timing-function: ease-out;
        transition-timing-function: ease-out
    }

    .bootstrap .table .btn-group-action a,
    .bootstrap .table .btn-group-action button,
    .bootstrap .table .btn-group a,
    .bootstrap .table .btn-group button {
        display: -webkit-inline-box !important;
        display: -ms-inline-flexbox !important;
        display: inline-flex !important;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .bootstrap .table .btn-group-action a i,
    .bootstrap .table .btn-group-action button i,
    .bootstrap .table .btn-group a i,
    .bootstrap .table .btn-group button i {
        height: 17px !important
    }

    .bootstrap .table .btn-group-action .dropdown-menu,
    .bootstrap .table .btn-group .dropdown-menu {
        padding: 0
    }

    .bootstrap .table .btn-group-action .dropdown-menu a,
    .bootstrap .table .btn-group .dropdown-menu a {
        width: 100%;
        padding: 8px 16px;
        padding: 0.5rem 1rem
    }

    .bootstrap .table .btn-group-action .dropdown-menu .divider,
    .bootstrap .table .btn-group .dropdown-menu .divider {
        margin: 0
    }

    .bootstrap .table .btn-group-action a i,
    .bootstrap .table .btn-group a i {
        margin-right: 3px
    }

    .bootstrap tr.highlighted td {
        color: #fff;
        background-color: #25b9d7 !important
    }

    .bootstrap .bulk-actions {
        margin: 17px 0 0 0
    }

    .bootstrap .bulk-actions ul i {
        font-size: 14px
    }

    .bootstrap .list-action-enable {
        display: inline-block;
        width: 30px;
        font-size: 1.3em;
        color: rgba(255, 255, 255, .8);
        text-align: center;
        border-radius: 3px
    }

    .bootstrap .list-action-enable.action-enabled {
        color: #72c279
    }

    .bootstrap .list-action-enable.action-disabled {
        color: #e08f95
    }

    .bootstrap .list-action-enable:hover {
        color: #25b9d7
    }

    .bootstrap .list-empty {
        background-color: #fcfdfe !important
    }

    .bootstrap .list-empty .list-empty-msg {
        display: block;
        width: 50%;
        margin: 20px auto;
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 1.4em;
        color: #999;
        text-align: center
    }

    .bootstrap .list-empty .list-empty-icon {
        display: block;
        clear: both;
        font-size: 84px;
        color: #dedede;
        text-shadow: #fff 1px 1px 0
    }

    .bootstrap .date_range .input-group:first-child {
        margin-bottom: 5px
    }

    @media (max-width: 991px) {
        .bootstrap .table-responsive-row {
            overflow: visible
        }

        .bootstrap .table-responsive-row table,
        .bootstrap .table-responsive-row thead,
        .bootstrap .table-responsive-row tbody,
        .bootstrap .table-responsive-row th,
        .bootstrap .table-responsive-row td,
        .bootstrap .table-responsive-row tr {
            display: block
        }

        .bootstrap .table-responsive-row thead tr {
            display: block;
            float: left;
            width: 70%
        }

        .bootstrap .table-responsive-row thead tr:first-child {
            width: 30%
        }

        .bootstrap .table-responsive-row thead tr:first-child th {
            width: 100% !important
        }

        .bootstrap .table-responsive-row thead tr:first-child:last-child {
            display: none
        }

        .bootstrap .table-responsive-row th {
            height: 48px;
            text-align: center
        }

        .bootstrap .table-responsive-row th .fixed-width-md {
            float: left
        }

        .bootstrap .table-responsive-row th .fixed-width-sm {
            width: 100% !important
        }

        .bootstrap .table-responsive-row tr {
            width: 100%;
            margin-bottom: 6px;
            border: 1px solid #ccc;
            -webkit-box-shadow: #EAEDEF 0 2px 0 0;
            box-shadow: #EAEDEF 0 2px 0 0
        }

        .bootstrap .table-responsive-row tr:last-child {
            border-bottom: 1px solid #ccc
        }

        .bootstrap .table-responsive-row td {
            position: relative;
            width: 100% !important;
            padding-left: 35% !important;
            overflow: hidden;
            font-size: 1.15em !important;
            line-height: 2em !important;
            text-align: left !important;
            text-overflow: ellipsis;
            white-space: nowrap
        }

        .bootstrap .table-responsive-row td:last-child {
            padding: 0 !important;
            text-align: right !important;
            border: none
        }

        .bootstrap .table-responsive-row td:last-child::before {
            content: none !important
        }

        .bootstrap .table-responsive-row td .btn-group-action .dropdown-toggle {
            display: none !important
        }

        .bootstrap .table-responsive-row td .btn-group-action ul.dropdown-menu,
        .bootstrap .table-responsive-row td .btn-group-action .dropdown-menu li {
            position: relative;
            z-index: 13;
            display: inline-block;
            float: right;
            padding: 0;
            margin: 0;
            background: transparent;
            border: none;
            -webkit-box-shadow: none;
            box-shadow: none
        }

        .bootstrap .table-responsive-row td .dropdown-menu li a,
        .bootstrap .table-responsive-row td a.btn,
        .bootstrap .table-responsive-row td button.btn {
            z-index: 13;
            display: inline-block;
            float: right;
            padding: 12px 10px !important;
            margin: 0 !important;
            margin-right: 5px;
            font-weight: 700;
            color: #25b9d7;
            background-color: #fff;
            border: none;
            border-left: 1px solid #eaedef;
            -webkit-box-shadow: none;
            box-shadow: none;
            border-radius: 0
        }

        .bootstrap .table-responsive-row td .dropdown-menu li a i,
        .bootstrap .table-responsive-row td a.btn i,
        .bootstrap .table-responsive-row td button.btn i {
            color: #25b9d7
        }

        .bootstrap .table-responsive-row td .dropdown-menu li a:hover,
        .bootstrap .table-responsive-row td a.btn:hover,
        .bootstrap .table-responsive-row td button.btn:hover {
            color: #fff;
            background-color: #25b9d7
        }

        .bootstrap .table-responsive-row td .dropdown-menu li a:hover i,
        .bootstrap .table-responsive-row td a.btn:hover i,
        .bootstrap .table-responsive-row td button.btn:hover i {
            color: #fff
        }

        .bootstrap .table-responsive-row .odd td {
            background-color: #fcfdfe !important
        }

        .bootstrap .table-responsive-row td.row-selector {
            display: none
        }

        .bootstrap .table-responsive-row td::before {
            position: absolute;
            top: 4px;
            left: 12px;
            width: 30%;
            padding-right: 10px;
            font-size: 0.9em;
            font-style: italic;
            color: #aaa;
            text-align: right;
            white-space: nowrap;
            border-right: 1px solid #eaedef
        }

        .bootstrap .table-responsive-row .btn-group {
            float: none !important
        }

        .bootstrap .table-responsive {
            width: 100%;
            margin-bottom: 12.75px;
            overflow-x: auto;
            overflow-y: hidden;
            border: 1px solid #ddd;
            -ms-overflow-style: -ms-autohiding-scrollbar;
            -webkit-overflow-scrolling: touch
        }

        .bootstrap .table-responsive>.table {
            margin-bottom: 0
        }

        .bootstrap .table-responsive>.table>thead>tr>th,
        .bootstrap .table-responsive>.table>thead>tr>td,
        .bootstrap .table-responsive>.table>tbody>tr>th,
        .bootstrap .table-responsive>.table>tbody>tr>td,
        .bootstrap .table-responsive>.table>tfoot>tr>th,
        .bootstrap .table-responsive>.table>tfoot>tr>td {
            white-space: nowrap
        }

        .bootstrap .table-responsive>.table-bordered {
            border: 0
        }

        .bootstrap .table-responsive>.table-bordered>thead>tr>th:first-child,
        .bootstrap .table-responsive>.table-bordered>thead>tr>td:first-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>th:first-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>td:first-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>th:first-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>td:first-child {
            border-left: 0
        }

        .bootstrap .table-responsive>.table-bordered>thead>tr>th:last-child,
        .bootstrap .table-responsive>.table-bordered>thead>tr>td:last-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>th:last-child,
        .bootstrap .table-responsive>.table-bordered>tbody>tr>td:last-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>th:last-child,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr>td:last-child {
            border-right: 0
        }

        .bootstrap .table-responsive>.table-bordered>tbody>tr:last-child>th,
        .bootstrap .table-responsive>.table-bordered>tbody>tr:last-child>td,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr:last-child>th,
        .bootstrap .table-responsive>.table-bordered>tfoot>tr:last-child>td {
            border-bottom: 0
        }
    }

    .bootstrap .tree-panel-heading-controls {
        padding: 5px;
        margin: -20px -20px 20px;
        font-size: 1.1em;
        line-height: 2.2em;
        color: #25b9d7;
        border-bottom: solid 1px #dfdfdf
    }

    .bootstrap .tree-panel-heading-controls i {
        font-size: 14px
    }

    .bootstrap .tree {
        list-style: none;
        padding: 0 0 0 20px
    }

    .bootstrap .tree input {
        margin-right: 4px;
        line-height: normal;
        vertical-align: baseline
    }

    .bootstrap .tree i {
        font-size: 14px
    }

    .bootstrap .tree .tree-item-name,
    .bootstrap .tree .tree-folder-name {
        padding: 2px 5px;
        border-radius: 4px
    }

    .bootstrap .tree .tree-item-name label,
    .bootstrap .tree .tree-folder-name label {
        font-weight: 400
    }

    .bootstrap .tree .tree-item-name:hover,
    .bootstrap .tree .tree-folder-name:hover {
        cursor: pointer;
        background-color: #eee
    }

    .bootstrap .tree .tree-selected {
        color: #fff;
        background-color: #25b9d7
    }

    .bootstrap .tree .tree-selected:hover {
        background-color: #21a6c1
    }

    .bootstrap .tree .tree-selected i.tree-dot {
        background-color: #fff
    }

    .bootstrap .tree i.tree-dot {
        position: relative;
        display: inline-block;
        width: 6px;
        height: 6px;
        margin: 0 4px;
        background-color: #ccc;
        border-radius: 6px
    }

    .bootstrap .tree .tree-item-disable,
    .bootstrap .tree .tree-folder-name-disable {
        color: #ccc
    }

    .bootstrap .tree .tree-item-disable:hover,
    .bootstrap .tree .tree-folder-name-disable:hover {
        color: #ccc;
        background-color: none
    }

    .bootstrap .tree-actions {
        display: inline-block
    }

    .bootstrap .tree-actions .twitter-typeahead {
        padding: 0 0 0 4px;
        position: relative;
        top: 1px
    }

    .bootstrap .tree-actions .tt-hint {
        left: 4px !important;
        color: #ccc
    }

    .bootstrap .tree-panel-label-title {
        margin: 0;
        font-weight: 400;
        padding: 0 0 0 8px
    }

    .bootstrap label.control-label {
        font-size: 14px;
        font-weight: 500;
        color: #363a41
    }

    .bootstrap label.control-label span.label-tooltip {
        padding: 0 5px;
        font-size: 14px;
        color: #363a41;
        text-decoration: none;
        border: none
    }

    .bootstrap label.required::before {
        position: relative;
        font-size: 14px;
        line-height: 12px;
        color: #f00;
        content: "*"
    }

    .bootstrap .tooltip {
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 12px;
        white-space: normal
    }

    .bootstrap .tooltip-inner {
        padding: 10px;
        background-color: #363a41
    }

    .bootstrap .tooltip.top .tooltip-arrow {
        border-top-color: #363a41
    }

    .bootstrap select.input-tiny,
    .bootstrap input[type="text"].input-tiny,
    .bootstrap input[type="password"].input-tiny {
        width: 80px;
        float: left
    }

    .bootstrap textarea {
        resize: none
    }

    .bootstrap textarea:focus,
    .bootstrap input[type="text"]:focus,
    .bootstrap input[type="password"]:focus,
    .bootstrap input[type="datetime"]:focus,
    .bootstrap input[type="datetime-local"]:focus,
    .bootstrap input[type="date"]:focus,
    .bootstrap input[type="month"]:focus,
    .bootstrap input[type="time"]:focus,
    .bootstrap input[type="week"]:focus,
    .bootstrap input[type="number"]:focus,
    .bootstrap input[type="email"]:focus,
    .bootstrap input[type="url"]:focus,
    .bootstrap input[type="search"]:focus,
    .bootstrap input[type="tel"]:focus,
    .bootstrap input[type="color"]:focus,
    .bootstrap .uneditable-input:focus {
        background-color: #f4fcfd;
        border-color: #25b9d7;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap textarea:hover,
    .bootstrap input[type="text"]:hover,
    .bootstrap input[type="password"]:focus,
    .bootstrap input[type="datetime"]:hover,
    .bootstrap input[type="datetime-local"]:hover,
    .bootstrap input[type="date"]:hover,
    .bootstrap input[type="month"]:hover,
    .bootstrap input[type="time"]:hover,
    .bootstrap input[type="week"]:hover,
    .bootstrap input[type="number"]:hover,
    .bootstrap input[type="email"]:hover,
    .bootstrap input[type="url"]:hover,
    .bootstrap input[type="search"]:hover,
    .bootstrap input[type="tel"]:hover,
    .bootstrap input[type="color"]:hover,
    .bootstrap .uneditable-input:hover {
        background-color: #f4fcfd
    }

    .bootstrap .btn .caret {
        border-top-color: #333 !important
    }

    .bootstrap .btn:hover .caret {
        border-top-color: #fff !important
    }

    .bootstrap .btn.btn-default i,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default i,
    .bootstrap .table .btn-group-action a.btn i,
    .bootstrap .table .btn-group-action button.btn i,
    .bootstrap .table .btn-group a.btn i,
    .bootstrap .table .btn-group button.btn i {
        color: #555
    }

    .bootstrap .btn.btn-default:hover,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:hover,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:hover,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:hover,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:hover,
    .bootstrap .table .btn-group-action a.btn:hover,
    .bootstrap .table .btn-group-action button.btn:hover,
    .bootstrap .table .btn-group a.btn:hover,
    .bootstrap .table .btn-group button.btn:hover {
        color: #fff;
        background-color: #25b9d7;
        border-color: #1e94ab;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .btn.btn-default:hover i,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:hover i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:hover i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:hover i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:hover i,
    .bootstrap .table .btn-group-action a.btn:hover i,
    .bootstrap .table .btn-group-action button.btn:hover i,
    .bootstrap .table .btn-group a.btn:hover i,
    .bootstrap .table .btn-group button.btn:hover i {
        color: #fff
    }

    .bootstrap .btn.btn-primary,
    .bootstrap .panel .panel-footer .btn.pull-right,
    .bootstrap #dash_version .panel-footer .btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right {
        color: #fff;
        text-transform: uppercase;
        background-color: #25b9d7
    }

    .bootstrap .btn.btn-primary i,
    .bootstrap .panel .panel-footer .btn.pull-right i,
    .bootstrap #dash_version .panel-footer .btn.pull-right i,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right i,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right i {
        color: #fff
    }

    .bootstrap .btn.btn-primary:hover,
    .bootstrap .panel .panel-footer .btn.pull-right:hover,
    .bootstrap #dash_version .panel-footer .btn.pull-right:hover,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:hover {
        background-color: #1e94ab;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .btn.btn-default[disabled],
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default[disabled],
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default[disabled],
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default[disabled],
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default[disabled],
    .bootstrap .table .btn-group-action a.btn[disabled],
    .bootstrap .table .btn-group-action button.btn[disabled],
    .bootstrap .table .btn-group a.btn[disabled],
    .bootstrap .table .btn-group button.btn[disabled] {
        color: #999;
        background-color: #f2f2f2;
        border-color: #999
    }

    .bootstrap .dropdown-menu {
        text-align: left
    }

    .bootstrap .dropdown-menu>li a {
        padding: 5px 10px
    }

    .bootstrap .dropdown-menu>li a:hover i {
        color: #fff
    }

    .bootstrap .btn-group-action {
        line-height: 0
    }

    .bootstrap .btn-group-action .btn {
        font-family: "Open Sans", helvetica, arial, sans-serif
    }

    .bootstrap .btn-group-action .btn-group {
        white-space: nowrap
    }

    .bootstrap .btn-group-action .btn-group>a,
    .bootstrap .btn-group-action .btn-group button {
        display: inline-block;
        float: none;
        text-decoration: none
    }

    .bootstrap .btn-group-action .btn-group>a:first-child {
        margin-right: -3px
    }

    .bootstrap .btn-group-action .btn-group i {
        font-size: 14px
    }

    .bootstrap .dummyfile {
        position: relative
    }

    .bootstrap .dummyfile .hide-file-upload {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        opacity: 0;
        filter: alpha(opacity=0)
    }

    .bootstrap .tt-query {
        border-bottom-right-radius: 3px !important;
        border-top-right-radius: 3px !important
    }

    .bootstrap .tt-dropdown-menu {
        font-size: 0.9em;
        text-transform: none;
        background-color: #fff;
        border: solid 1px #ccc
    }

    .bootstrap .tt-suggestions {
        padding: 0 6px;
        -webkit-box-shadow: rgba(0, 0, 0, .25) 0 1px 4px;
        box-shadow: rgba(0, 0, 0, .25) 0 1px 4px
    }

    .bootstrap .tt-suggestion p {
        padding: 0 !important;
        margin: 0 !important;
        border-bottom: solid 1px #ccc
    }

    .bootstrap .tt-suggestion:last-child p {
        border-bottom: none
    }

    .bootstrap .tagify-container {
        min-height: 30px;
        padding: 0 3px;
        overflow: auto;
        background-color: #fff;
        border: solid 1px #ccc;
        border-radius: 3px;
        -webkit-box-shadow: rgba(0, 0, 0, .075) 0 1px 1px inset;
        box-shadow: rgba(0, 0, 0, .075) 0 1px 1px inset
    }

    .bootstrap .tagify-container span {
        float: left
    }

    .bootstrap .tagify-container>span {
        display: inline-block;
        padding: 2px 5px;
        margin: 3px;
        color: #fff;
        background-color: #64cfe4;
        border: 1px solid #25b9d7;
        border-radius: 2px
    }

    .bootstrap .tagify-container>span>a {
        font-weight: 700;
        color: #25b9d7;
        text-decoration: none;
        padding-left: 5px
    }

    .bootstrap .tagify-container>input {
        width: 140px;
        height: auto;
        margin-top: 2px;
        border: 0 none;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .bootstrap .tagify-container>input:focus {
        outline: 0;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    @media (max-width: 1200px) {

        .bootstrap .form-group input[type="text"],
        .bootstrap .form-group input[type="search"],
        .bootstrap .form-group input[type="password"],
        .bootstrap .form-group textarea,
        .bootstrap .form-group select {
            margin: 4px 0
        }

        .bootstrap .form-group .input-group {
            margin: 4px 0
        }

        .bootstrap .form-group .input-group input[type="text"],
        .bootstrap .form-group .input-group input[type="search"],
        .bootstrap .form-group .input-group input[type="password"],
        .bootstrap .form-group .input-group textarea,
        .bootstrap .form-group .input-group select {
            margin: 0
        }
    }

    .bootstrap .form-group .input-group-btn>.btn {
        height: 39px
    }

    .bootstrap .form-group .translatable-field .btn.dropdown-toggle {
        height: 39px;
        white-space: nowrap
    }

    .bootstrap input[type="text"],
    .bootstrap input[type="search"],
    .bootstrap input[type="password"],
    .bootstrap input[type="email"],
    .bootstrap input[type="tel"] {
        font-family: "Open Sans", Helvetica, Arial, "FontAwesome", sans-serif !important
    }

    @media (min-width: 768px) {
        .bootstrap .control-label {
            padding-top: 7px;
            padding-right: 25px
        }
    }

    .bootstrap .form-horizontal .form-wrapper {
        -webkit-box-flex: 0;
        -ms-flex: 0 0 83.33333%;
        flex: 0 0 83.33333%;
        max-width: 83.33333%;
        padding: 14px 0;
        margin: auto
    }

    .bootstrap .form-horizontal .form-group .btn[id^="add_condition_"] {
        white-space: nowrap
    }

    .bootstrap .kpi-container {
        padding-bottom: 10px !important
    }

    .bootstrap .kpi-container .kpi-refresh {
        position: absolute;
        right: 20px;
        z-index: 1
    }

    .bootstrap .box-stats {
        display: block;
        height: 64px;
        margin-bottom: 10px
    }

    .bootstrap .box-stats .boxchart-overlay {
        padding: 10px 10px 5px 10px;
        margin-right: 10px;
        float: left;
        border-radius: 3px
    }

    .bootstrap .box-stats .kpi-content {
        position: relative;
        width: 100%;
        padding-left: 40px;
        float: left
    }

    .bootstrap .box-stats .kpi-content i {
        position: absolute;
        top: 0;
        font-size: 26px;
        line-height: 26px;
        color: #fff;
        text-align: center;
        left: 0;
        border-radius: 3px
    }

    .bootstrap .box-stats .kpi-content .title {
        display: block;
        color: #666
    }

    .bootstrap .box-stats .kpi-content .subtitle {
        display: block;
        color: #aaa;
        text-transform: uppercase
    }

    .bootstrap .box-stats .kpi-content .value {
        display: block;
        overflow: hidden;
        clear: both;
        font-size: 1.5em;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .bootstrap .box-stats:hover {
        text-decoration: none
    }

    .bootstrap .color1 i,
    .bootstrap .color1 .boxchart-overlay {
        color: #2ba8e3 !important
    }

    .bootstrap .color1 .value {
        color: #2ba8e3
    }

    .bootstrap .color2 i,
    .bootstrap .color2 .boxchart-overlay {
        color: #ff5450 !important
    }

    .bootstrap .color2 .value {
        color: #ff5450
    }

    .bootstrap .color3 i,
    .bootstrap .color3 .boxchart-overlay {
        color: #9e5ba1 !important
    }

    .bootstrap .color3 .value {
        color: #9e5ba1
    }

    .bootstrap .color4 i,
    .bootstrap .color4 .boxchart-overlay {
        color: #95cc6b !important
    }

    .bootstrap .color4 .value {
        color: #95cc6b
    }

    .bootstrap .data_chart rect {
        fill: #fff
    }

    .bootstrap .data_chart path {
        fill: none;
        stroke: #fff;
        stroke-width: 2
    }

    .bootstrap .data_chart line {
        stroke: #000
    }

    .bootstrap .data_chart .area {
        fill: rgba(255, 255, 255, .3);
        stroke-width: 0
    }

    .bootstrap .prestashop-switch {
        position: relative;
        display: block;
        width: 100%;
        height: 21px;
        margin-top: 7px
    }

    .bootstrap .prestashop-switch-nolabel label {
        display: none
    }

    .bootstrap .prestashop-switch label {
        position: absolute;
        top: 50%;
        left: 0;
        z-index: 1;
        padding-left: 45px;
        font-size: 14px;
        font-weight: 500;
        opacity: 0;
        -webkit-transform: translateY(-50%);
        transform: translateY(-50%)
    }

    .bootstrap .prestashop-switch .slide-button {
        position: relative;
        position: absolute;
        top: 50%;
        z-index: 0;
        display: block;
        width: 35px;
        height: 21px;
        background: #b3c7cd;
        -webkit-transform: translateY(-50%);
        transform: translateY(-50%);
        -webkit-transition: 0.25s ease-out;
        transition: 0.25s ease-out;
        border-radius: 1000px
    }

    .bootstrap .prestashop-switch .slide-button::after {
        position: absolute;
        top: 50%;
        left: 0;
        width: 50%;
        height: calc(100% - 2px);
        content: "";
        background: #fff;
        -webkit-transform: translate(1px, -48%);
        transform: translate(1px, -48%);
        border-radius: 50%;
        -webkit-transition: 0.25s ease-out;
        transition: 0.25s ease-out
    }

    .bootstrap .prestashop-switch-center .slide-button {
        position: inherit;
        margin: auto
    }

    .bootstrap .prestashop-switch input {
        position: absolute;
        left: 0;
        z-index: 3;
        width: 100%;
        height: 100%;
        cursor: pointer;
        opacity: 0
    }

    .bootstrap .prestashop-switch input:disabled {
        cursor: not-allowed
    }

    .bootstrap .prestashop-switch input:disabled~.slide-button {
        opacity: 0.2
    }

    .bootstrap .prestashop-switch input:checked {
        z-index: 0
    }

    .bootstrap .prestashop-switch input:last-of-type:checked~label:last-of-type {
        opacity: 1
    }

    .bootstrap .prestashop-switch input:last-of-type:checked:disabled~label:last-of-type {
        opacity: 0.2
    }

    .bootstrap .prestashop-switch input:last-of-type:checked~.slide-button {
        background: #b3c7cd
    }

    .bootstrap .prestashop-switch input:first-of-type:checked~label:first-of-type {
        opacity: 1
    }

    .bootstrap .prestashop-switch input:first-of-type:checked:disabled~label:first-of-type {
        opacity: 0.2
    }

    .bootstrap .prestashop-switch input:first-of-type:checked~.slide-button {
        background: #72c279
    }

    .bootstrap .prestashop-switch input:first-of-type:checked~.slide-button::after {
        -webkit-transform: translate(15px, -48%);
        transform: translate(15px, -48%)
    }

    .bootstrap .page-head {
        position: fixed;
        top: 40px;
        top: 2.5rem;
        left: 0;
        z-index: 499;
        width: 100%;
        padding: 0 0 0 210px;
        margin: 0;
        color: #363a41;
        background-color: #fff;
        border-bottom: #dfdfdf 1px solid;
        -webkit-transition: padding-left 0.5s ease-out;
        transition: padding-left 0.5s ease-out
    }

    .mobile .bootstrap .page-head {
        top: 40px;
        top: 2.5rem;
        padding-top: 16px;
        padding-top: 1rem
    }

    @media (max-width: 63.9375em) {
        .bootstrap .page-head {
            padding: 0
        }
    }

    .bootstrap .page-head.with-tabs {
        height: 140px
    }

    @media (max-width: 63.9375em) {
        .bootstrap .page-head.with-tabs {
            height: auto
        }
    }

    .bootstrap .page-head>.wrapper {
        padding-left: 15px
    }

    .bootstrap .page-head .page-title {
        position: relative;
        float: left;
        padding: 5px 0;
        padding: 0.3125rem 0;
        margin: 0 0 15px;
        margin: 0 0 0.9375rem;
        clear: left;
        font: 20pt "Open Sans", helvetica, arial, sans-serif;
        line-height: 1.2;
        color: #363a41;
        white-space: nowrap
    }

    .bootstrap .page-head .page-title a {
        border-bottom: dotted 1px #fff
    }

    .bootstrap .page-head .page-title a:hover {
        color: #000;
        border-color: #000
    }

    .bootstrap .page-head a {
        color: #fff;
        text-decoration: none
    }

    .bootstrap .page-head h4.page-subtitle {
        float: left;
        position: absolute;
        margin-top: 60px;
        font-family: "Open Sans";
        left: 230px
    }

    @media (max-width: 768px) {
        .bootstrap .page-head h4.page-subtitle {
            left: 70px
        }
    }

    .bootstrap .page-head .toolbarBox {
        background-color: transparent;
        right: 0
    }

    @media (max-width: 768px) {
        .bootstrap .page-head .toolbarBox {
            width: 100%
        }
    }

    .bootstrap .page-head .toolbarBox #toolbar-nav {
        border: none
    }

    @media (max-width: 768px) {
        .bootstrap .page-head .toolbarBox #toolbar-nav {
            padding-top: 25px;
            padding-bottom: 10px;
            margin-top: 30px;
            background: #fff
        }
    }

    .bootstrap .page-head .toolbarBox li:last-of-type .toolbar_btn {
        margin-right: 10px
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar {
        -webkit-box-pack: end;
        -ms-flex-pack: end;
        justify-content: flex-end;
        margin: 0;
        padding: 3px 0 0 0
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn {
        position: relative;
        padding: 8px 16px;
        overflow: hidden;
        font-size: 14px;
        font-weight: 600;
        line-height: 1.5;
        color: #363a41;
        color: #6c868e;
        text-align: center;
        text-overflow: ellipsis;
        text-shadow: none;
        white-space: nowrap;
        border: 1px solid #6c868e;
        border-radius: 4px;
        -webkit-transition: 0.25s ease-out;
        transition: 0.25s ease-out;
        margin: 0 14px 2px 0
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn:hover {
        color: #fff;
        background: #889da2;
        border-color: #889da2
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn:focus,
    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn:active {
        color: #fff;
        background: #889da2;
        border-color: #889da2;
        -webkit-box-shadow: 0 0 0 0.2rem rgba(108, 134, 142, .5);
        box-shadow: 0 0 0 0.2rem rgba(108, 134, 142, .5)
    }

    @media (max-width: 992px) {
        .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn {
            font-size: 11px
        }
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn i {
        display: none;
        color: #2eacce
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn i:hover {
        color: #40c9ed
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn[id^="page-"] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        color: #fff;
        background: #25b9d7;
        border-color: #25b9d7
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn[id^="page-"] i {
        display: block;
        width: 20px;
        height: auto;
        margin-right: 4px;
        font-size: 16px;
        color: #fff
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn[id^="page-"]:hover {
        color: #fff;
        background: #7cd5e7;
        border-color: #7cd5e7
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn[id^="page-"]:focus,
    .bootstrap .page-head .toolbarBox .btn-toolbar .toolbar_btn[id^="page-"]:active {
        color: #fff;
        background: #21a6c1;
        border-color: #21a6c1;
        -webkit-box-shadow: 0 0 0 0.2rem rgba(70, 196, 221, .5);
        box-shadow: 0 0 0 0.2rem rgba(70, 196, 221, .5)
    }

    .bootstrap .page-head .toolbarBox .btn-toolbar .dropdown-toolbar {
        display: none;
        float: right;
        border-radius: 3px
    }

    @media (max-width: 768px) {
        .bootstrap .page-head .toolbarBox .btn-toolbar .dropdown-toolbar {
            display: block
        }
    }

    .bootstrap .page-head ul.page-breadcrumb {
        float: left;
        padding: 5px 0;
        padding: 0.3125rem 0;
        margin: 0;
        font-size: 12px;
        line-height: 1.5;
        color: #000;
        color: rgba(0, 0, 0, .5);
        white-space: nowrap;
        list-style: none;
        background: transparent !important;
        border: none !important;
        border-radius: 0
    }

    .bootstrap .page-head ul.page-breadcrumb li i {
        font-size: 10px
    }

    .bootstrap .page-head ul.page-breadcrumb li.breadcrumb-container i,
    .bootstrap .page-head ul.page-breadcrumb li.breadcrumb-current i {
        position: absolute;
        top: 2px;
        font-size: 42px;
        color: #659e32;
        padding-right: 5px;
        border-right: solid 1px #659e32;
        left: -60px
    }

    .bootstrap .page-head ul.page-breadcrumb li::before {
        color: #659e32
    }

    .bootstrap .page-head ul.page-breadcrumb li a {
        color: #363a41
    }

    .bootstrap .page-head ul.page-breadcrumb li a:hover {
        color: #363a41
    }

    .bootstrap .page-head .page-head-tabs {
        clear: left;
        background-color: #fff
    }

    .bootstrap .page-head .page-head-tabs ul {
        font-weight: 400;
        border-top: 1px solid #dfdfdf;
        border-bottom: 1px solid #dfdfdf
    }

    .bootstrap .page-head .page-head-tabs li {
        display: inline-block
    }

    .bootstrap .page-head .page-head-tabs li a {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        padding: 15px 20px;
        padding: 0.9375rem 1.25rem;
        font-size: 14px;
        font-size: 0.875rem;
        line-height: 1.5;
        color: #6c868e;
        vertical-align: middle
    }

    .bootstrap .page-head .page-head-tabs li a.current {
        color: #363a41;
        background-color: #f4f9fb;
        border-bottom: 3px solid #3ed2f0
    }

    .bootstrap .page-sidebar-closed .page-head {
        padding-left: 65px;
        padding-left: 4.0625rem
    }

    .bootstrap .page-header-toolbar-back {
        display: inline-block;
        border: none
    }

    .bootstrap #datepicker .input-selected {
        margin: 0
    }

    .bootstrap #datepicker #date-start.input-selected,
    .bootstrap #datepicker #date-end.input-selected {
        border: solid 3px #00a4e7
    }

    .bootstrap #datepicker #date-start-compare.input-selected,
    .bootstrap #datepicker #date-end-compare.input-selected {
        border: solid 3px #ff8000
    }

    .bootstrap #datepicker div#datepicker-form #date-range {
        border: solid 1px #0092ce
    }

    .bootstrap #datepicker div#datepicker-form #date-range .form-date-heading {
        background-color: #0092ce
    }

    .bootstrap #datepicker div#datepicker-form #date-compare {
        border: solid 1px #e67300
    }

    .bootstrap #datepicker div#datepicker-form #date-compare .form-date-heading {
        background-color: #e67300
    }

    .bootstrap #datepicker div#datepicker-form .form-date-heading {
        height: 30px;
        line-height: 30px;
        padding: 0 0 0 8px
    }

    .bootstrap #datepicker div#datepicker-form .form-date-heading .title,
    .bootstrap #datepicker div#datepicker-form .form-date-heading .checkbox-title label {
        font-size: 1.15em;
        font-weight: 200;
        line-height: 2em;
        color: #fff;
        text-transform: uppercase
    }

    .bootstrap #datepicker div#datepicker-form .form-date-heading .btn-default,
    .bootstrap #datepicker div#datepicker-form .form-date-heading .table .btn-group-action a,
    .bootstrap .table .btn-group-action #datepicker div#datepicker-form .form-date-heading a,
    .bootstrap #datepicker div#datepicker-form .form-date-heading .table .btn-group-action button,
    .bootstrap .table .btn-group-action #datepicker div#datepicker-form .form-date-heading button,
    .bootstrap #datepicker div#datepicker-form .form-date-heading .table .btn-group a,
    .bootstrap .table .btn-group #datepicker div#datepicker-form .form-date-heading a,
    .bootstrap #datepicker div#datepicker-form .form-date-heading .table .btn-group button,
    .bootstrap .table .btn-group #datepicker div#datepicker-form .form-date-heading button {
        font-weight: 700;
        color: #fff;
        background-color: rgba(255, 255, 255, .3);
        border: none
    }

    .bootstrap #datepicker div#datepicker-form .form-date-heading select {
        margin: 2px 2px 0 0
    }

    .bootstrap #datepicker div#datepicker-form .form-date-body,
    .bootstrap #datepicker div#datepicker-form .form-date-actions {
        display: inline-block;
        width: 100%;
        padding: 10px;
        background-color: #fff
    }

    .bootstrap #datepicker div#datepicker-form .form-date-actions {
        border: solid 1px #ccc
    }

    .bootstrap #datepicker div#datepicker-form .form-date-group {
        width: 100%;
        margin: 0 auto 6px;
        clear: both
    }

    .bootstrap #datepicker div#datepicker-form .form-date-group label {
        font-size: 0.8em;
        font-weight: 700;
        color: #666;
        text-transform: uppercase
    }

    .bootstrap #datepicker div#datepicker-form .form-date-group input {
        margin: 4px 4px 0 0
    }

    .bootstrap #datepicker div#datepicker-form .form-date-group input[type="text"] {
        width: 35%
    }

    .bootstrap #datepicker div#datepicker-form .form-date-group button {
        margin: 5px 0 0 0
    }

    .bootstrap #datepicker .daterangepicker {
        position: relative;
        width: 100%;
        font-size: 13px;
        border: solid 1px #ccc;
        margin: 0 0 8px 0
    }

    .bootstrap #datepicker .daterangepicker table {
        width: 100%;
        margin: 0;
        border-spacing: 1px
    }

    .bootstrap #datepicker .daterangepicker thead tr th {
        height: 1.5em;
        font-size: 0.7em;
        color: #fff;
        text-transform: uppercase;
        background-color: #0092ce
    }

    .bootstrap #datepicker .daterangepicker thead tr:first-child th {
        font-size: 1.4em;
        font-weight: 200;
        color: #00a4e7;
        cursor: pointer;
        background-color: #fff;
        border-bottom: 1px solid #0092ce
    }

    .bootstrap #datepicker .daterangepicker td,
    .bootstrap #datepicker .daterangepicker th {
        position: relative;
        padding: 0;
        text-align: center
    }

    .bootstrap #datepicker .daterangepicker tr {
        border-bottom: solid 1px #fff
    }

    .bootstrap #datepicker .daterangepicker td {
        height: 2.4em;
        padding: 0 8px;
        color: #00a4e7;
        -webkit-transition-property: all;
        transition-property: all;
        -webkit-transition-duration: 0.2s;
        transition-duration: 0.2s;
        -webkit-transition-timing-function: ease-out;
        transition-timing-function: ease-out
    }

    .bootstrap #datepicker .daterangepicker td.day::after {
        position: absolute;
        top: 0;
        z-index: 0;
        display: block;
        width: 100%;
        content: "";
        background-color: transparent;
        left: 0
    }

    .bootstrap #datepicker .daterangepicker td.day:hover {
        cursor: pointer
    }

    .bootstrap #datepicker .daterangepicker td.day.disabled {
        color: #ccc
    }

    .bootstrap #datepicker .daterangepicker td.old,
    .bootstrap #datepicker .daterangepicker td.new {
        color: #ccc
    }

    .bootstrap #datepicker .daterangepicker td.start-selected:not(.old):not(.new):not(.end-selected) {
        font-weight: 700;
        color: #fff;
        background-color: #00a4e7;
        border-bottom-left-radius: 15px;
        border-top-left-radius: 15px
    }

    .bootstrap #datepicker .daterangepicker td.start-selected:not(.old):not(.new):not(.end-selected).range-compare {
        background-color: #4da1b1;
        border-bottom-left-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.start-selected:not(.old):not(.new):not(.end-selected).end-selected-compare,
    .bootstrap #datepicker .daterangepicker td.start-selected:not(.old):not(.new):not(.end-selected).start-selected-compare {
        background-color: #4d99a2
    }

    .bootstrap #datepicker .daterangepicker td.start-selected:not(.old):not(.new):not(.end-selected).end-selected-compare {
        border-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.end-selected:not(.old):not(.new):not(.start-selected) {
        font-weight: 700;
        color: #fff;
        background-color: #00a4e7;
        border-bottom-right-radius: 15px;
        border-top-right-radius: 15px
    }

    .bootstrap #datepicker .daterangepicker td.end-selected:not(.old):not(.new):not(.start-selected).range-compare {
        background-color: #4da1b1;
        border-bottom-right-radius: 0;
        border-top-right-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.end-selected:not(.old):not(.new):not(.start-selected).end-selected-compare,
    .bootstrap #datepicker .daterangepicker td.end-selected:not(.old):not(.new):not(.start-selected).start-selected-compare {
        background-color: #4d99a2
    }

    .bootstrap #datepicker .daterangepicker td.end-selected:not(.old):not(.new):not(.start-selected).start-selected-compare {
        border-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.start-selected-compare:not(.old):not(.new):not(.end-selected-compare) {
        font-weight: 700;
        color: #fff;
        background-color: #ff8000;
        border-bottom-left-radius: 15px;
        border-top-left-radius: 15px
    }

    .bootstrap #datepicker .daterangepicker td.start-selected-compare:not(.old):not(.new):not(.end-selected-compare).range {
        background-color: #bb924d;
        border-bottom-left-radius: 0;
        border-top-left-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.end-selected-compare:not(.old):not(.new):not(.start-selected-compare) {
        font-weight: 700;
        color: #fff;
        background-color: #ff8000;
        border-bottom-right-radius: 15px;
        border-top-right-radius: 15px
    }

    .bootstrap #datepicker .daterangepicker td.end-selected-compare:not(.old):not(.new):not(.start-selected-compare).range {
        background-color: #bb924d;
        border-bottom-right-radius: 0;
        border-top-right-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.end-selected.start-selected {
        font-weight: 700;
        color: #fff;
        background-color: #00a4e7;
        border-radius: 15px
    }

    .bootstrap #datepicker .daterangepicker td.end-selected.start-selected.range-compare {
        background-color: #4da1b1;
        border-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.end-selected-compare.start-selected-compare {
        font-weight: 700;
        color: #fff;
        background-color: #ff8000;
        border-radius: 15px
    }

    .bootstrap #datepicker .daterangepicker td.end-selected-compare.start-selected-compare.range {
        background-color: #bb924d;
        border-radius: 0
    }

    .bootstrap #datepicker .daterangepicker td.range {
        color: #cef1ff;
        background-color: #1bbdff
    }

    .bootstrap #datepicker .daterangepicker td.range.range-compare {
        background-color: #8dab99
    }

    .bootstrap #datepicker .daterangepicker td.range-compare {
        color: #fff2e6;
        background-color: #f93
    }

    .bootstrap #datepicker .daterangepicker td.range-compare.range {
        background-color: #8dab99
    }

    .bootstrap #datepicker .daterangepicker td.today {
        background-color: #fff
    }

    .bootstrap #datepicker .daterangepicker td span {
        display: block;
        float: left;
        width: 33.333%;
        height: 3em;
        padding: 0;
        font-weight: 400;
        line-height: 3em;
        text-transform: uppercase;
        cursor: pointer
    }

    .bootstrap #datepicker .daterangepicker td span:hover {
        color: #fff;
        background-color: #00a4e7
    }

    .bootstrap #datepicker .daterangepicker td span.active {
        color: #fff;
        background-color: #00a4e7
    }

    .bootstrap #datepicker .daterangepicker td span.old {
        color: #ccc
    }

    .bootstrap #datepicker .daterangepicker th.next {
        text-align: right;
        padding: 0 10px 0 0
    }

    .bootstrap #datepicker .daterangepicker th.prev {
        text-align: left;
        padding: 0 0 0 10px
    }

    .bootstrap #datepicker .daterangepicker th.next,
    .bootstrap #datepicker .daterangepicker th.prev,
    .bootstrap #datepicker .daterangepicker th.month-switch {
        height: 2em;
        font-size: 1.3em;
        line-height: 2em
    }

    .bootstrap #datepicker .daterangepicker th.next:hover,
    .bootstrap #datepicker .daterangepicker th.prev:hover,
    .bootstrap #datepicker .daterangepicker th.month-switch:hover {
        color: #fff;
        background-color: #0092ce
    }

    .bootstrap .chevron-left,
    .bootstrap .chevron-right {
        position: relative
    }

    .bootstrap .chevron-left::before,
    .bootstrap .chevron-right::before {
        position: absolute;
        display: block;
        width: 0;
        height: 0;
        content: "";
        border-style: solid
    }

    .bootstrap .chevron-left::before {
        top: 0;
        background-color: #1bbdff;
        border-color: transparent transparent transparent #00a4e7;
        right: 0;
        border-width: 1.2em 0 1.2em .5em
    }

    .bootstrap .chevron-right::before {
        top: 0;
        background-color: #00a4e7;
        border-color: transparent transparent transparent #1bbdff;
        left: 0;
        border-width: 1.2em 0 1.2em .5em
    }

    .bootstrap .input-complete {
        -webkit-animation: one 0.2s ease-in-out;
        animation: one 0.2s ease-in-out
    }

    @-webkit-keyframes one {
        0% {
            background-color: #00a4e7
        }

        100% {
            background-color: #fff
        }
    }

    @-webkit-keyframes two {
        0% {
            -webkit-box-shadow: #00a4e7 0 0 0 20px inset;
            box-shadow: #00a4e7 0 0 0 20px inset
        }

        100% {
            -webkit-box-shadow: #00a4e7 0 0 0 inset;
            box-shadow: #00a4e7 0 0 0 inset
        }
    }

    .bootstrap .breadcrumb-multishop {
        position: relative;
        width: auto
    }

    .bootstrap .breadcrumb-multishop::after {
        position: absolute;
        top: 0;
        bottom: 0;
        padding: 0 7px;
        font-family: FontAwesome, sans-serif;
        font-size: 14px;
        line-height: 22px;
        color: #fff;
        pointer-events: none;
        content: "\F0D7";
        background-color: #659e32;
        right: 0;
        border-radius: 0 4px 4px 0
    }

    .bootstrap .breadcrumb-multishop select {
        position: relative;
        display: inline-block;
        height: 22px;
        margin: 0;
        line-height: 20px;
        color: #666;
        background: #fff;
        border: 1px solid #659e32;
        outline: none;
        -webkit-appearance: none;
        padding: 0 5px 0 8px;
        border-radius: 4px
    }

    .bootstrap .breadcrumb-multishop select:focus {
        -webkit-box-shadow: 0 0 0 1px #659e32;
        box-shadow: 0 0 0 1px #659e32
    }

    .bootstrap #header_shop .dropdown-menu {
        top: 40px;
        right: -100px !important;
        min-width: 284px !important;
        min-width: 17.75rem !important;
        padding: 0;
        padding-left: 0;
        margin: 0;
        font-size: 13px;
        border: 1px solid #bbcdd2;
        border-radius: 0;
        -webkit-box-shadow: 0 2px 2px 0 rgba(0, 0, 0, .1);
        box-shadow: 0 2px 2px 0 rgba(0, 0, 0, .1)
    }

    .bootstrap #header_shop .dropdown-menu::before,
    .bootstrap #header_shop .dropdown-menu::after {
        position: absolute;
        right: 95px;
        bottom: 100%;
        width: 0;
        height: 0;
        pointer-events: none;
        content: " ";
        border: solid transparent
    }

    .bootstrap #header_shop .dropdown-menu::after {
        margin-right: 1px;
        border-color: transparent;
        border-width: 7px;
        border-bottom-color: #fff
    }

    .bootstrap #header_shop .dropdown-menu::before {
        margin-left: -8px;
        border-color: transparent;
        border-width: 8px;
        border-bottom-color: #bbcdd2
    }

    .bootstrap #header_shop .dropdown-menu li:first-child a {
        font-size: 14px !important;
        font-size: 0.875rem !important;
        font-weight: 700;
        color: #25b9d7 !important
    }

    .bootstrap #header_shop .dropdown-menu li:not(:first-child) {
        line-height: 32px
    }

    .bootstrap #header_shop .dropdown-menu li:not(:first-child) a:not(.link-shop) {
        display: inline-block;
        width: inherit;
        padding-top: 5px;
        padding-top: 0.3125rem;
        padding-bottom: 5px;
        padding-bottom: 0.3125rem
    }

    .bootstrap #header_shop .dropdown-menu a {
        color: #4e6167
    }

    .bootstrap #header_shop .dropdown-menu .group a {
        padding-left: 10px;
        padding-left: 0.625rem
    }

    .bootstrap #header_shop .dropdown-menu .shop {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex
    }

    .bootstrap #header_shop .dropdown-menu .shop a {
        padding-left: 25px;
        padding-left: 1.5625rem;
        font-weight: 600
    }

    .bootstrap #header_shop .dropdown-menu .shop a.link-shop {
        float: right;
        padding-top: 3px;
        padding-right: 10px;
        padding-left: inherit;
        margin-left: auto;
        text-decoration: none
    }

    .bootstrap #header_shop .dropdown-menu .shop a.link-shop i.material-icons {
        padding: 2px 10px;
        font-size: 14px;
        color: #6c868e;
        cursor: pointer;
        border: 1px solid #bbcdd2;
        border-radius: 1px
    }

    .bootstrap #header_shop .dropdown-menu li.active a,
    .bootstrap #header_shop .dropdown-menu li:hover a {
        color: #4e6167 !important
    }

    .bootstrap #header_shop .dropdown-menu li.active i.material-icons,
    .bootstrap #header_shop .dropdown-menu li:hover i.material-icons {
        color: #25b9d7 !important;
        border: solid 1px #25b9d7 !important
    }

    .bootstrap #header_shop .selected-item {
        color: #00aff0;
        cursor: pointer
    }

    @media screen and (-webkit-min-device-pixel-ratio: 0) {
        .bootstrap .custom-select select {
            padding-right: 30px
        }
    }

    .bootstrap .no-pointer-events .custom-select::after {
        content: none
    }

    .bootstrap .multishop-well {
        padding: 20px 20px 10px;
        margin-bottom: 15px;
        background-color: #faf8f0;
        border: none;
        border-left: 3px solid #FBECCB
    }

    .adminshop .bootstrap .table-responsive-row {
        overflow: auto
    }

    .adminshop .bootstrap .table-responsive-row table {
        max-width: 100%
    }

    @media (max-width: 47.9375em) {
        .adminshop .bootstrap .table-responsive-row table td::before {
            overflow: hidden;
            text-overflow: ellipsis
        }
    }

    .bootstrap .media-product-pack {
        position: relative;
        width: 200px;
        padding: 4px;
        margin-bottom: 10px;
        overflow: hidden;
        border: solid 2px #eee;
        margin-right: 10px;
        border-radius: 4px;
        float: left
    }

    .bootstrap .media-product-pack .media-product-pack-img {
        width: 100%;
        padding-bottom: 5px;
        margin-bottom: 5px;
        border-bottom: 1px solid #ccc
    }

    .bootstrap .media-product-pack .media-product-pack-title {
        display: inline-block;
        width: 100%;
        padding: 0 5px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .bootstrap .media-product-pack .media-product-pack-ref {
        display: inline-block;
        width: 100%;
        padding: 0 5px;
        overflow: hidden;
        color: #aaa;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .bootstrap .media-product-pack .media-product-pack-action {
        position: absolute;
        top: 7px;
        text-align: center;
        border: solid 1px #ccc;
        right: 7px;
        border-radius: 4px
    }

    .bootstrap .media-product-pack .media-product-pack-quantity {
        position: absolute;
        top: 7px;
        min-width: 35px;
        height: 25px;
        padding: 0 4px;
        line-height: 23px;
        text-align: center;
        background-color: #fff;
        border: solid 1px #ccc;
        left: 7px;
        border-radius: 4px
    }

    .bootstrap .btn {
        font-weight: 600;
        white-space: normal
    }

    .bootstrap .btn.btn-default,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default,
    .bootstrap .table .btn-group-action a.btn,
    .bootstrap .table .btn-group-action button.btn,
    .bootstrap .table .btn-group a.btn,
    .bootstrap .table .btn-group button.btn,
    .bootstrap .btn.btn-default i,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default i,
    .bootstrap .table .btn-group-action a.btn i,
    .bootstrap .table .btn-group-action button.btn i,
    .bootstrap .table .btn-group a.btn i,
    .bootstrap .table .btn-group button.btn i {
        color: #6c868e;
        -webkit-transition: 0.25s ease-out;
        transition: 0.25s ease-out
    }

    .bootstrap .btn.btn-default:hover,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:hover,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:hover,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:hover,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:hover,
    .bootstrap .table .btn-group-action a.btn:hover,
    .bootstrap .table .btn-group-action button.btn:hover,
    .bootstrap .table .btn-group a.btn:hover,
    .bootstrap .table .btn-group button.btn:hover {
        color: #fff;
        background-color: #889da2;
        border-color: #889da2
    }

    .bootstrap .btn.btn-default:active,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:active,
    .bootstrap .table .btn-group-action a.btn:active,
    .bootstrap .table .btn-group-action button.btn:active,
    .bootstrap .table .btn-group a.btn:active,
    .bootstrap .table .btn-group button.btn:active,
    .bootstrap .btn.btn-default:focus,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:focus,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:focus,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:focus,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:focus,
    .bootstrap .table .btn-group-action a.btn:focus,
    .bootstrap .table .btn-group-action button.btn:focus,
    .bootstrap .table .btn-group a.btn:focus,
    .bootstrap .table .btn-group button.btn:focus {
        color: #fff;
        background-color: #889da2;
        border-color: #889da2 !important;
        outline: none;
        -webkit-box-shadow: 0 0 0 0.2rem rgba(136, 157, 162, .5);
        box-shadow: 0 0 0 0.2rem rgba(136, 157, 162, .5)
    }

    .bootstrap .btn.btn-default:active i,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:active i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:active i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:active i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:active i,
    .bootstrap .table .btn-group-action a.btn:active i,
    .bootstrap .table .btn-group-action button.btn:active i,
    .bootstrap .table .btn-group a.btn:active i,
    .bootstrap .table .btn-group button.btn:active i,
    .bootstrap .btn.btn-default:focus i,
    #content.bootstrap .panel .panel-heading>.btn-group .btn.btn-default:focus i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn.btn-default:focus i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn.btn-default:focus i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn.btn-default:focus i,
    .bootstrap .table .btn-group-action a.btn:focus i,
    .bootstrap .table .btn-group-action button.btn:focus i,
    .bootstrap .table .btn-group a.btn:focus i,
    .bootstrap .table .btn-group button.btn:focus i {
        color: #fff
    }

    .bootstrap .btn-group .btn-default i,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default i,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default i,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default i,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default i,
    .bootstrap .btn-group .table .btn-group-action a i,
    .bootstrap .btn-group .table .btn-group-action button i,
    .bootstrap .table .btn-group a i,
    .bootstrap .table .btn-group button i {
        display: block;
        width: 20px;
        height: 20px;
        margin-right: 2px;
        font-size: 16px
    }

    .bootstrap .btn-group .btn-default:hover,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:hover,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:hover,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:hover,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:hover,
    .bootstrap .btn-group .table .btn-group-action a:hover,
    .bootstrap .btn-group .table .btn-group-action button:hover,
    .bootstrap .table .btn-group a:hover,
    .bootstrap .table .btn-group button:hover {
        color: #fff;
        background: #7cd5e7;
        border-color: #7cd5e7
    }

    .bootstrap .btn-group .btn-default:focus,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:focus,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:focus,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:focus,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:focus,
    .bootstrap .btn-group .table .btn-group-action a:focus,
    .bootstrap .btn-group .table .btn-group-action button:focus,
    .bootstrap .table .btn-group a:focus,
    .bootstrap .table .btn-group button:focus,
    .bootstrap .btn-group .btn-default:active,
    #content.bootstrap .panel .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap #dash_version .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group .btn-default:active,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group .btn-default:active,
    .bootstrap .btn-group .table .btn-group-action a:active,
    .bootstrap .btn-group .table .btn-group-action button:active,
    .bootstrap .table .btn-group a:active,
    .bootstrap .table .btn-group button:active {
        color: #fff;
        background: #21a6c1;
        border-color: #21a6c1;
        -webkit-box-shadow: 0 0 0 0.2rem rgba(70, 196, 221, .5);
        box-shadow: 0 0 0 0.2rem rgba(70, 196, 221, .5)
    }

    .bootstrap .btn-primary,
    .bootstrap .panel .panel-footer .btn.pull-right,
    .bootstrap #dash_version .panel-footer .btn.pull-right,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right {
        display: -webkit-inline-box;
        display: -ms-inline-flexbox;
        display: inline-flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
        color: #fff;
        background: #25b9d7;
        border-color: #25b9d7
    }

    .bootstrap .btn-primary:hover,
    .bootstrap .panel .panel-footer .btn.pull-right:hover,
    .bootstrap #dash_version .panel-footer .btn.pull-right:hover,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:hover {
        color: #fff;
        background: #7cd5e7;
        border-color: #7cd5e7
    }

    .bootstrap .btn-primary:focus,
    .bootstrap .panel .panel-footer .btn.pull-right:focus,
    .bootstrap #dash_version .panel-footer .btn.pull-right:focus,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:focus,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:focus,
    .bootstrap .btn-primary:active,
    .bootstrap .panel .panel-footer .btn.pull-right:active,
    .bootstrap #dash_version .panel-footer .btn.pull-right:active,
    .bootstrap .message-item-initial .message-item-initial-body .panel-footer .btn.pull-right:active,
    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .btn.pull-right:active {
        color: #fff;
        background: #21a6c1;
        border-color: #21a6c1 !important;
        -webkit-box-shadow: 0 0 0 0.2rem rgba(70, 196, 221, .5);
        box-shadow: 0 0 0 0.2rem rgba(70, 196, 221, .5)
    }

    .bootstrap #carrier_wizard {
        position: relative;
        display: block
    }

    .bootstrap #carrier_wizard .translatable-field {
        color: #363a41
    }

    .bootstrap #carrier_wizard .translatable-field li a {
        color: #363a41
    }

    .bootstrap #carrier_wizard .stepContainer {
        position: relative;
        display: block;
        clear: both
    }

    .bootstrap #carrier_wizard .stepContainer div.content {
        position: absolute;
        display: block;
        width: 100%;
        clear: both
    }

    .bootstrap #carrier_wizard .stepContainer .StepTitle {
        position: relative;
        display: block;
        clear: both
    }

    .bootstrap #carrier_wizard ul.anchor {
        position: relative;
        display: block;
        float: left;
        width: 100%;
        padding: 0;
        margin: 0 0 10px;
        clear: both;
        list-style: none
    }

    .bootstrap #carrier_wizard ul.anchor.nbr_steps_4 li {
        float: left;
        width: 25%
    }

    .bootstrap #carrier_wizard ul.anchor.nbr_steps_5 li {
        float: left;
        width: 25%
    }

    .bootstrap #carrier_wizard li {
        position: relative;
        display: block;
        overflow: hidden
    }

    .bootstrap #carrier_wizard li a {
        position: relative;
        display: block;
        height: 32px;
        margin: 0 16px 0 0;
        color: #ccc;
        text-decoration: none;
        outline-style: none
    }

    .bootstrap #carrier_wizard li a .stepNumber {
        position: relative;
        float: left;
        width: 24px;
        height: 32px;
        padding: 0 5px;
        margin-right: 3px;
        font-size: 30px;
        line-height: 32px;
        color: #fff;
        text-align: center
    }

    .bootstrap #carrier_wizard li a .stepDesc {
        position: relative;
        display: table-cell;
        height: 32px;
        font-size: 13px;
        line-height: 13px;
        text-align: left;
        vertical-align: middle
    }

    .bootstrap #carrier_wizard li a .chevron {
        position: absolute;
        top: 0;
        right: -16px;
        border: 16px solid transparent;
        border-right: 0;
        border-left: 14px solid #fff
    }

    .bootstrap #carrier_wizard li a .chevron::after {
        position: absolute;
        top: -16px;
        right: 2px;
        content: "";
        border: 16px solid transparent;
        border-right: 0;
        border-left: 14px solid #ccc
    }

    .bootstrap #carrier_wizard li a.disabled {
        color: #777;
        background-color: #ccc
    }

    .bootstrap #carrier_wizard li a.disabled .chevron::after {
        border-left: 14px solid #ccc
    }

    .bootstrap #carrier_wizard li a.selected {
        color: #f8f8f8;
        cursor: text;
        background-color: #363a41
    }

    .bootstrap #carrier_wizard li a.selected .chevron::after {
        border-left: 14px solid #363a41
    }

    .bootstrap #carrier_wizard li a.done {
        color: #fff;
        background-color: #72c279
    }

    .bootstrap #carrier_wizard li a.done .chevron::after {
        border-left: 14px solid #72c279
    }

    .bootstrap #carrier_wizard .loader {
        display: none
    }

    .bootstrap #carrier_wizard .msgBox {
        position: relative;
        display: none;
        float: left;
        padding: 5px;
        margin: 4px 0 0 5px;
        color: #5a5655;
        background-color: #ffd;
        border: 1px solid #ffd700;
        border-radius: 5px
    }

    .bootstrap #carrier_wizard .msgBox .content {
        float: left;
        padding: 0
    }

    .bootstrap #carrier_wizard #carrier_logo_block {
        right: 10px
    }

    .bootstrap #carrier_wizard .range_inf td,
    .bootstrap #carrier_wizard .range_sup td {
        background-color: #ccc
    }

    .bootstrap #carrier_wizard .range_type {
        width: 220px;
        font-weight: 700;
        text-align: right
    }

    .bootstrap #carrier_wizard .range_data {
        width: 110px
    }

    .bootstrap #carrier_wizard .range_sign {
        width: 18px;
        font-size: 20px;
        text-align: center
    }

    .bootstrap #carrier_wizard .range_data_new {
        width: 110px
    }

    .bootstrap #carrier_wizard table#zones_table {
        width: auto
    }

    .bootstrap #carrier_wizard .field_error {
        border-color: #e08f95
    }

    .bootstrap #carrier_wizard .actionBar {
        height: 30px
    }

    .bootstrap #carrier_wizard .actionBar a {
        float: right;
        margin-right: 10px
    }

    .bootstrap .size_s {
        font-size: 1.1em
    }

    .bootstrap .size_md {
        font-size: 1.3em
    }

    .bootstrap .size_l {
        font-size: 1.7em
    }

    .bootstrap .size_xl {
        font-size: 2em
    }

    .bootstrap .size_xxl {
        font-size: 2.3em
    }

    .bootstrap .number-monospace {
        font-family: "Open Sans", helvetica, arial, sans-serif !important;
        font-weight: 200;
        word-spacing: -0.3em
    }

    .bootstrap .color_success {
        color: #72c279
    }

    .bootstrap .color_danger {
        color: #e08f95
    }

    .bootstrap .dash_trend_down {
        color: #e08f95
    }

    .bootstrap .dash_trend_down::before {
        font-family: FontAwesome, sans-serif;
        content: "\F0AB";
        margin-right: 4px
    }

    .bootstrap .dash_trend_up {
        color: #72c279
    }

    .bootstrap .dash_trend_up::before {
        font-family: FontAwesome, sans-serif;
        content: "\F0AA";
        margin-right: 4px
    }

    .bootstrap .dash_trend_right::before {
        font-family: FontAwesome, sans-serif;
        content: "\F0A9";
        margin-right: 4px
    }

    .bootstrap #dashboard section>section header {
        padding: 3px 8px;
        font-size: 1.2em;
        color: #fff;
        background-color: #25b9d7;
        margin: 0 0 3px 0
    }

    .bootstrap #dashboard section>section header .small {
        display: block;
        clear: both;
        font-family: "Open Sans", helvetica, arial, sans-serif;
        font-size: 0.8em;
        -webkit-font-feature-settings: ;
        font-feature-settings: ;
        font-variant: small-cap;
        text-transform: uppercase
    }

    .bootstrap #dashboard .data_list {
        padding: 0;
        margin: 0 0 10px 0
    }

    .bootstrap #dashboard .data_list li {
        position: relative
    }

    .bootstrap #dashboard .data_list .data_value {
        position: absolute;
        top: 0;
        line-height: 39px;
        right: 0;
        padding: 0 10px 0 0
    }

    .bootstrap #dashboard .data_list_small {
        padding: 0;
        border-top: solid 1px #ddd;
        margin: 8px 0 10px 0
    }

    .bootstrap #dashboard .data_list_small li {
        position: relative;
        padding: 3px 0;
        margin: 0;
        border: none;
        border-bottom: dashed 1px #ddd
    }

    .bootstrap #dashboard .data_list_small .data_label {
        color: #bbb;
        text-transform: uppercase
    }

    .bootstrap #dashboard .data_list_small .data_value {
        position: absolute;
        top: 0;
        padding: 0;
        line-height: 25px;
        right: 0
    }

    .bootstrap #dashboard .data_list_large {
        padding: 0;
        margin: 8px 0 10px 0
    }

    .bootstrap #dashboard .data_list_large li {
        position: relative;
        padding: 6px 0;
        margin: 0;
        border: none
    }

    .bootstrap #dashboard .data_list_large .data_label {
        line-height: 0.8em
    }

    .bootstrap #dashboard .data_list_large .data_label small {
        font-size: 0.6em
    }

    .bootstrap #dashboard .data_list_large .data_value {
        position: absolute;
        top: 0;
        line-height: 0.6em;
        text-align: right;
        right: 0;
        padding: 8px 0 0 0
    }

    .bootstrap #dashboard .data_list_large .data_value small {
        font-size: 0.5em
    }

    .bootstrap #dashboard .data_list_vertical {
        padding: 0;
        border: 1px solid #ddd;
        margin: 0 0 10px 0;
        border-radius: 3px
    }

    .bootstrap #dashboard .data_list_vertical li {
        padding: 6px;
        border-left: solid 1px #ddd
    }

    .bootstrap #dashboard .data_list_vertical li:first-child {
        border: none
    }

    .bootstrap #dashboard .data_list_vertical .data_label {
        display: block;
        min-height: 32px;
        line-height: 1em;
        text-align: center
    }

    .bootstrap #dashboard .data_list_vertical .data_value {
        display: block;
        text-align: center
    }

    .bootstrap #dashboard #dashtrends header {
        margin-bottom: 0
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar {
        margin: 0 -16px 10px
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl {
        -webkit-box-shadow: 0 0 0 2px #fff inset;
        box-shadow: 0 0 0 2px #fff inset
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dt {
        height: 2.6em;
        padding: 0;
        margin: 0;
        color: #777
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dd.data_value {
        color: #aaa
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dd.data_value small {
        font-size: 0.5em
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl dd.dash_trend {
        width: 80px;
        margin: 0 auto;
        background-color: #fff;
        border-radius: 3px
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl:hover dt,
    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl:hover dd.data_value {
        color: #25b9d7
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl:hover dt {
        text-decoration: underline
    }

    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl.active dt,
    .bootstrap #dashboard #dashtrends #dashtrends_toolbar dl.active dd.data_value {
        color: #fff
    }

    .bootstrap #dashboard #dashtrends dl {
        min-height: 70px;
        padding: 10px;
        margin: 0;
        text-align: center;
        cursor: pointer;
        background-color: #fff;
        border-bottom: 1px solid #ddd;
        border-left: 1px solid #ddd
    }

    .bootstrap #dashboard #dashtrends dl:first-child {
        border-left: none
    }

    .bootstrap #dashboard #dashtrends dl.active {
        background-color: #25b9d7;
        -webkit-box-shadow: #fff 0 0 0 2px inset;
        box-shadow: #fff 0 0 0 2px inset
    }

    .bootstrap #dashboard #dashtrends dl.active dt {
        color: #fff
    }

    .bootstrap #dashboard #dashtrends dt {
        height: 37px;
        font: 400 1.1em/120% "Open Sans", helvetica, arial, sans-serif;
        line-height: 1em;
        text-align: center
    }

    .bootstrap #dashboard #dashtrends dd span {
        font-size: 0.9em;
        white-space: nowrap
    }

    .bootstrap #dashboard #dashtrends svg {
        height: 350px
    }

    .bootstrap #dashboard #dashgoals svg {
        height: 250px
    }

    .bootstrap #dashboard #dashproducts nav {
        margin-bottom: 10px;
        font: 400 1.1em/120% "Open Sans", helvetica, arial, sans-serif;
        text-transform: uppercase
    }

    .bootstrap #dashboard #dashaddons {
        padding: 10px 20px;
        font-size: 1.3em;
        text-align: center;
        background-color: #fff;
        border: 1px dashed #c0c0c0;
        border-radius: 3px
    }

    .bootstrap #dashboard #dashaddons a {
        display: block
    }

    .bootstrap #dashboard #dashaddons a:hover {
        text-decoration: none
    }

    .bootstrap #dashboard #dashactivity svg {
        height: 150px
    }

    .bootstrap #dashboard .loading .data_value {
        min-width: 30px;
        text-align: center
    }

    .bootstrap #dashboard .loading .data_value::before {
        font-size: 14px;
        color: #ccc
    }

    .bootstrap #dashboard .loading .data_value span,
    .bootstrap #dashboard .loading .data_value small {
        display: none
    }

    .bootstrap #dashboard .loading .data_trend {
        display: none
    }

    .bootstrap #dashboard .loading .btn-group>.btn {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center
    }

    .bootstrap #dashboard .loading .btn-group>.btn>i {
        height: auto
    }

    .bootstrap #dashboard .tooltip-panel {
        min-width: 150px;
        padding: 10px
    }

    .bootstrap #dashboard .tooltip-panel-heading {
        margin-bottom: 10px;
        font: 400 .84em "Open Sans", helvetica, arial, sans-serif;
        text-align: center;
        text-transform: uppercase;
        border-bottom: 1px solid #ccc
    }

    .bootstrap .data_loading,
    .bootstrap #dashboard .data_value span,
    .bootstrap #dashboard .data_value .dash_trend {
        opacity: 1;
        -webkit-animation-name: bounceG;
        animation-name: bounceG;
        -webkit-animation-duration: .7s;
        animation-duration: .7s;
        -webkit-animation-direction: linear;
        animation-direction: linear;
        -webkit-transform: scaleX(.7);
        transform: scaleX(.7);
        -webkit-transform: scaleY(.7);
        transform: scaleY(.7)
    }

    @-webkit-keyframes $name {
        0% {
            opacity: 0;
            filter: alpha(opacity=0);
            -webkit-transform: scaleX(.1);
            transform: scaleX(.1);
            -webkit-transform: scaleY(.1);
            transform: scaleY(.1)
        }

        100% {
            opacity: 1;
            filter: alpha(opacity=100);
            -webkit-transform: scaleX(1);
            transform: scaleX(1);
            -webkit-transform: scaleY(1);
            transform: scaleY(1)
        }
    }

    @keyframes $name {
        0% {
            opacity: 0;
            filter: alpha(opacity=0);
            -webkit-transform: scaleX(.1);
            transform: scaleX(.1);
            -webkit-transform: scaleY(.1);
            transform: scaleY(.1)
        }

        100% {
            opacity: 1;
            filter: alpha(opacity=100);
            -webkit-transform: scaleX(1);
            transform: scaleX(1);
            -webkit-transform: scaleY(1);
            transform: scaleY(1)
        }
    }

    .bootstrap #dash_version {
        padding: 0 !important;
        overflow: hidden
    }

    .bootstrap #dash_version iframe {
        width: 100%;
        height: 80px
    }

    .bootstrap #calendar button.btn-default.active,
    #content.bootstrap #calendar .panel .panel-heading>.btn-group button.active.btn-default,
    #content.bootstrap .panel .panel-heading>.btn-group #calendar button.active.btn-default,
    #content.bootstrap #calendar #dash_version .panel-heading>.btn-group button.active.btn-default,
    #content.bootstrap #dash_version .panel-heading>.btn-group #calendar button.active.btn-default,
    #content.bootstrap #calendar .message-item-initial .message-item-initial-body .panel-heading>.btn-group button.active.btn-default,
    #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group #calendar button.active.btn-default,
    #content.bootstrap #calendar .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group button.active.btn-default,
    #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group #calendar button.active.btn-default,
    .bootstrap #calendar .table .btn-group-action button.active,
    .bootstrap .table .btn-group-action #calendar button.active,
    .bootstrap #calendar .table .btn-group button.active,
    .bootstrap .table .btn-group #calendar button.active {
        font-weight: 700;
        color: #fff;
        background-color: #25b9d7;
        border-color: #1e94ab;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    @media (max-width: 480px) {
        .bootstrap #calendar {
            padding: 10px !important
        }

        .bootstrap #calendar button.btn-default,
        #content.bootstrap #calendar .panel .panel-heading>.btn-group button.btn-default,
        #content.bootstrap .panel .panel-heading>.btn-group #calendar button.btn-default,
        #content.bootstrap #calendar #dash_version .panel-heading>.btn-group button.btn-default,
        #content.bootstrap #dash_version .panel-heading>.btn-group #calendar button.btn-default,
        #content.bootstrap #calendar .message-item-initial .message-item-initial-body .panel-heading>.btn-group button.btn-default,
        #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading>.btn-group #calendar button.btn-default,
        #content.bootstrap #calendar .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group button.btn-default,
        #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading>.btn-group #calendar button.btn-default,
        .bootstrap #calendar .table .btn-group-action button,
        .bootstrap .table .btn-group-action #calendar button,
        .bootstrap #calendar .table .btn-group button,
        .bootstrap .table .btn-group #calendar button {
            padding: 5px
        }
    }

    .bootstrap .dash_news h3 {
        font-size: 14px !important
    }

    .bootstrap .dash_news h3 i {
        font-size: 20px;
        color: #6c868e
    }

    .bootstrap #login {
        min-height: 100%;
        padding-bottom: 45px
    }

    .bootstrap #shop-img {
        position: absolute;
        right: 0;
        left: 0;
        z-index: 1;
        width: 69.5px;
        margin: 0 auto
    }

    .bootstrap #login-header {
        padding-top: 40px;
        margin-bottom: 30px;
        color: #6d6d6d
    }

    .bootstrap #login-header h1,
    .bootstrap #login-header h4 {
        padding: 0;
        margin: 0
    }

    .bootstrap #login-panel {
        width: 500px;
        margin: 0 auto
    }

    .bootstrap #login-panel .form-control,
    .bootstrap #login-panel input[type="text"],
    .bootstrap #login-panel input[type="search"],
    .bootstrap #login-panel input[type="password"],
    .bootstrap #login-panel textarea,
    .bootstrap #login-panel select {
        height: inherit !important;
        padding: 10px 8px !important
    }

    @media (max-width: 480px) {
        .bootstrap #login-panel {
            width: 90%
        }
    }

    .bootstrap #login-panel .panel,
    .bootstrap #login-panel #dash_version,
    .bootstrap #login-panel .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial #login-panel .message-item-initial-body,
    .bootstrap #login-panel .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption #login-panel .timeline-panel {
        border-radius: 0;
        -webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, .3);
        box-shadow: 0 1px 3px rgba(0, 0, 0, .3)
    }

    .bootstrap #login-panel .panel-footer {
        height: inherit;
        margin: 0 -20px -20px
    }

    .bootstrap #login-panel .flip-container {
        margin-top: 115px;
        -webkit-perspective: 1000px;
        perspective: 1000px
    }

    .bootstrap #login-panel .flip-container.flip .flipper {
        -webkit-transform: rotateY(180deg);
        transform: rotateY(180deg)
    }

    .bootstrap #login-panel .flip-container.flip .back {
        -webkit-backface-visibility: visible;
        backface-visibility: visible
    }

    .bootstrap #login-panel .flipper {
        position: relative;
        -webkit-transition-duration: 0.6s;
        transition-duration: 0.6s;
        -webkit-transform-style: flat;
        transform-style: flat
    }

    .bootstrap #login-panel .front,
    .bootstrap #login-panel .back {
        width: 100%;
        padding: 40px;
        -webkit-transition: 0.6s;
        transition: 0.6s;
        -webkit-backface-visibility: hidden;
        backface-visibility: hidden
    }

    .bootstrap #login-panel .front {
        -webkit-transform: rotateY(0);
        transform: rotateY(0);
        z-index: 2
    }

    .bootstrap #login-panel .back {
        z-index: 1;
        display: none;
        -webkit-transform: rotateY(180deg);
        transform: rotateY(180deg)
    }

    .bootstrap #login-panel #shop_name,
    .bootstrap #login-panel #reset_name,
    .bootstrap #login-panel #reset_confirm_name,
    .bootstrap #login-panel #forgot_name,
    .bootstrap #login-panel #forgot_confirm_name {
        font-family: "Open Sans", helvetica, arial, sans-serif;
        text-align: center
    }

    .bootstrap #login-panel #login_form {
        padding-top: 15px
    }

    .bootstrap #login-panel #remind-me {
        margin-top: 0
    }

    .bootstrap #login-footer {
        margin-top: 20px
    }

    .bootstrap #login-footer a {
        color: #a0aab5
    }

    .bootstrap #module-list h3 {
        position: relative;
        top: 0;
        padding: 0;
        margin: 0;
        color: #363a41;
        background-color: transparent;
        left: 0
    }

    .bootstrap #module-list select.active {
        background: #d1f1f7;
        border: solid 1px #25b9d7
    }

    .bootstrap #module-list select.active option {
        background: #fff !important
    }

    .bootstrap .hook_panel {
        margin-bottom: 10px !important;
        border: solid #e6e6e6 1px;
        -webkit-box-shadow: rgba(0, 0, 0, .1) 0 -2px 0 inset;
        box-shadow: rgba(0, 0, 0, .1) 0 -2px 0 inset;
        border-radius: 3px;
        padding: 10px 10px 5px 10px
    }

    .bootstrap .module_name {
        font-size: 1.2em
    }

    .bootstrap .hook_panel_header {
        margin: 0 -10px 0 -10px;
        padding: 0 10px 10px 10px
    }

    .bootstrap .hook_panel_header .hook_name {
        padding: 0 4px;
        font-size: 1.4em;
        color: #25b9d7;
        background-color: #fff;
        border-radius: 3px
    }

    .bootstrap .hook_description {
        padding: 3px 0 0 3px
    }

    .bootstrap .modules_list_container_tab img {
        max-width: 66px
    }

    .bootstrap .module_list .module_list_item {
        display: table;
        width: 100%;
        padding: 5px 0;
        margin-bottom: -1px;
        border: solid 1px #9ed0ec
    }

    .bootstrap .module_list .module_list_item.highlight {
        background-color: #f7e69f
    }

    .bootstrap .module_list .draggable {
        cursor: pointer
    }

    .bootstrap .module_col_select {
        display: table-cell;
        width: 22px;
        min-height: 35px;
        text-align: center;
        vertical-align: middle;
        border-right: 1px solid #ddd
    }

    .bootstrap .module_col_position {
        display: table-cell;
        width: 70px;
        vertical-align: middle;
        text-align: right
    }

    .bootstrap .module_col_position .positions {
        padding: 0 5px;
        font-size: 1.4em;
        color: #aaa;
        text-shadow: #fff 1px 1px;
        cursor: move;
        background-color: #eee;
        border: solid 1px #ccc;
        border-radius: 3px;
        -webkit-box-shadow: rgba(0, 0, 0, .2) 0 1px 3px inset;
        box-shadow: rgba(0, 0, 0, .2) 0 1px 3px inset
    }

    .bootstrap .module_col_icon {
        display: table-cell;
        width: 75px;
        text-align: center;
        vertical-align: middle
    }

    .bootstrap .module_col_infos {
        display: table-cell;
        height: 50px;
        vertical-align: middle
    }

    .bootstrap .module_col_actions {
        display: table-cell;
        width: 160px;
        padding: 0 10px;
        vertical-align: middle;
        text-align: right
    }

    .bootstrap .module_col_actions .btn-group {
        text-align: left
    }

    .bootstrap li.sortable-placeholder {
        margin: 4px;
        background-color: #eee;
        border: 1px dashed #ccc;
        border-radius: 5px
    }

    .bootstrap td.module_active {
        background-color: #96d19b !important
    }

    .bootstrap td.module_inactive {
        background-color: #d5d5d5 !important
    }

    .bootstrap .module-badge-popular,
    .bootstrap .module-badge-partner,
    .bootstrap .module-badge-bought {
        font-size: 12px
    }

    .bootstrap .module-badge-popular {
        background-color: #f01778
    }

    .bootstrap .module-badge-partner {
        background-color: #25b9d7
    }

    .bootstrap .module-badge-bought {
        background-color: #8bc954
    }

    .bootstrap .categoriesTitle .list-group #filternameForm,
    .bootstrap .categoriesTitle #dashboard .data_list #filternameForm,
    .bootstrap #dashboard .categoriesTitle .data_list #filternameForm {
        padding-right: 15px
    }

    .bootstrap .categoriesTitle .list-group .list-group-item,
    .bootstrap .categoriesTitle #dashboard .data_list .list-group-item,
    .bootstrap #dashboard .categoriesTitle .data_list .list-group-item,
    .bootstrap #dashboard .data_list .categoriesTitle .list-group li,
    .bootstrap .categoriesTitle #dashboard .data_list li,
    .bootstrap #dashboard .categoriesTitle .data_list li {
        position: relative;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        padding-right: 35px
    }

    .bootstrap .categoriesTitle .list-group .list-group-item .badge,
    .bootstrap .categoriesTitle #dashboard .data_list .list-group-item .badge,
    .bootstrap #dashboard .categoriesTitle .data_list .list-group-item .badge,
    .bootstrap #dashboard .data_list .categoriesTitle .list-group li .badge,
    .bootstrap .categoriesTitle #dashboard .data_list li .badge,
    .bootstrap #dashboard .categoriesTitle .data_list li .badge,
    .bootstrap .categoriesTitle .list-group .list-group-item .module-badge-popular,
    .bootstrap .categoriesTitle #dashboard .data_list .list-group-item .module-badge-popular,
    .bootstrap #dashboard .categoriesTitle .data_list .list-group-item .module-badge-popular,
    .bootstrap #dashboard .data_list .categoriesTitle .list-group li .module-badge-popular,
    .bootstrap .categoriesTitle #dashboard .data_list li .module-badge-popular,
    .bootstrap #dashboard .categoriesTitle .data_list li .module-badge-popular,
    .bootstrap .categoriesTitle .list-group .list-group-item .module-badge-partner,
    .bootstrap .categoriesTitle #dashboard .data_list .list-group-item .module-badge-partner,
    .bootstrap #dashboard .categoriesTitle .data_list .list-group-item .module-badge-partner,
    .bootstrap #dashboard .data_list .categoriesTitle .list-group li .module-badge-partner,
    .bootstrap .categoriesTitle #dashboard .data_list li .module-badge-partner,
    .bootstrap #dashboard .categoriesTitle .data_list li .module-badge-partner,
    .bootstrap .categoriesTitle .list-group .list-group-item .module-badge-bought,
    .bootstrap .categoriesTitle #dashboard .data_list .list-group-item .module-badge-bought,
    .bootstrap #dashboard .categoriesTitle .data_list .list-group-item .module-badge-bought,
    .bootstrap #dashboard .data_list .categoriesTitle .list-group li .module-badge-bought,
    .bootstrap .categoriesTitle #dashboard .data_list li .module-badge-bought,
    .bootstrap #dashboard .categoriesTitle .data_list li .module-badge-bought {
        position: absolute;
        right: 5px
    }

    .bootstrap .quickview-badge {
        margin-top: 30px
    }

    .bootstrap .quickview-price {
        font-size: 1.8em;
        color: #666;
        float: right
    }

    .bootstrap .rating {
        font-size: 20px;
        direction: rtl;
        unicode-bidi: bidi-override
    }

    .bootstrap .rating span.star {
        display: inline-block;
        font-family: "FontAwesome"
    }

    .bootstrap .rating span.star::before {
        color: #bbb;
        content: "\F006";
        padding-right: 3px
    }

    .bootstrap .rating span.star.active::before,
    .bootstrap .rating span.star.active~span.star::before {
        color: #f5ab35;
        content: "\F005"
    }

    .bootstrap #modules_list_container_tab_modal .img-thumbnail {
        max-width: 60px;
        max-height: 60px
    }

    .bootstrap .modules-addons-info {
        text-align: center
    }

    .bootstrap .modules-addons-info h4 {
        margin-bottom: 0 !important
    }

    .bootstrap .modules-addons-buttons {
        text-align: center
    }

    .bootstrap .modules-addons-buttons a {
        margin-right: 10px;
        text-transform: uppercase
    }

    .bootstrap .adminsearch #content .panel .panel,
    .bootstrap .adminsearch #content #dash_version .panel,
    .bootstrap .adminsearch #content .message-item-initial .message-item-initial-body .panel,
    .bootstrap .message-item-initial .adminsearch #content .message-item-initial-body .panel,
    .bootstrap .adminsearch #content .timeline .timeline-item .timeline-caption .timeline-panel .panel,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content .timeline-panel .panel,
    .bootstrap .adminsearch #content .panel #dash_version,
    .bootstrap .adminsearch #content #dash_version #dash_version,
    .bootstrap .adminsearch #content .message-item-initial .message-item-initial-body #dash_version,
    .bootstrap .message-item-initial .adminsearch #content .message-item-initial-body #dash_version,
    .bootstrap .adminsearch #content .timeline .timeline-item .timeline-caption .timeline-panel #dash_version,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content .timeline-panel #dash_version,
    .bootstrap .adminsearch #content .panel .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial .adminsearch #content .panel .message-item-initial-body,
    .bootstrap .adminsearch #content #dash_version .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial .adminsearch #content #dash_version .message-item-initial-body,
    .bootstrap .adminsearch #content .message-item-initial .message-item-initial-body .message-item-initial-body,
    .bootstrap .message-item-initial .adminsearch #content .message-item-initial-body .message-item-initial-body,
    .bootstrap .adminsearch #content .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial .adminsearch #content .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial-body,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content .timeline-panel .message-item-initial .message-item-initial-body,
    .bootstrap .message-item-initial .timeline .timeline-item .timeline-caption .adminsearch #content .timeline-panel .message-item-initial-body,
    .bootstrap .adminsearch #content .panel .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content .panel .timeline-panel,
    .bootstrap .adminsearch #content #dash_version .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content #dash_version .timeline-panel,
    .bootstrap .adminsearch #content .message-item-initial .message-item-initial-body .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content .message-item-initial .message-item-initial-body .timeline-panel,
    .bootstrap .message-item-initial .adminsearch #content .message-item-initial-body .timeline .timeline-item .timeline-caption .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .message-item-initial .adminsearch #content .message-item-initial-body .timeline-panel,
    .bootstrap .adminsearch #content .timeline .timeline-item .timeline-caption .timeline-panel .timeline-panel,
    .bootstrap .timeline .timeline-item .timeline-caption .adminsearch #content .timeline-panel .timeline-panel {
        padding: 0;
        margin: 0;
        border: none;
        border-radius: 0;
        -webkit-box-shadow: 0;
        box-shadow: 0
    }

    .bootstrap #translations_form .translations-email-panel {
        padding: 8px 12px;
        margin: 0 0 8px 20px
    }

    .bootstrap #translations_form .block-mail iframe,
    .bootstrap #translations_form .block-mail textarea {
        width: 100%;
        height: 500px
    }

    .bootstrap #translations_form .panel-group {
        display: none
    }

    .bootstrap #translations_form a.panel-title i {
        display: none
    }

    .bootstrap #translations_form a.panel-title:hover {
        text-decoration: none
    }

    .bootstrap #translations_form a.panel-title:hover i {
        display: inline-block
    }

    .bootstrap #translations_form .mails_field {
        padding-bottom: 8px;
        margin-bottom: 16px;
        border-bottom: 1px solid #eee
    }

    .bootstrap #translations_form .mails_field ul.nav-pills {
        margin-bottom: 5px
    }

    .bootstrap #translations_form .mails_field h4 .badge,
    .bootstrap #translations_form .mails_field h4 .module-badge-popular,
    .bootstrap #translations_form .mails_field h4 .module-badge-partner,
    .bootstrap #translations_form .mails_field h4 .module-badge-bought {
        font-size: 12px
    }

    .bootstrap #translations_form .mails_field h4 .badge.badge-danger,
    .bootstrap #translations_form .mails_field h4 .badge-danger.module-badge-popular,
    .bootstrap #translations_form .mails_field h4 .badge-danger.module-badge-partner,
    .bootstrap #translations_form .mails_field h4 .badge-danger.module-badge-bought {
        color: #e08f95;
        background-color: transparent;
        border: solid 2px #e08f95
    }

    .bootstrap #translations_form .mails_field .panel-footer {
        margin: 0 -15px
    }

    .bootstrap .employee_avatar_small {
        vertical-align: middle
    }

    .bootstrap .employee_avatar_small img {
        padding: 0;
        border: none
    }

    .bootstrap .employee_avatar {
        display: block !important;
        margin: 10px auto !important;
        text-align: center
    }

    .bootstrap .avatar-xs {
        display: inline-block;
        width: 16px;
        height: 16px;
        overflow: hidden;
        text-align: center;
        border-radius: 16px
    }

    .bootstrap .avatar-xs img {
        width: 100%;
        height: 100%
    }

    .bootstrap .avatar-xs i {
        font-size: 10.66667px;
        line-height: 16px
    }

    .bootstrap .avatar-sm,
    .bootstrap .employee_avatar_small {
        display: inline-block;
        width: 32px;
        height: 32px;
        overflow: hidden;
        text-align: center;
        border-radius: 32px
    }

    .bootstrap .avatar-sm img,
    .bootstrap .employee_avatar_small img {
        width: 100%;
        height: 100%
    }

    .bootstrap .avatar-sm i,
    .bootstrap .employee_avatar_small i {
        font-size: 21.33333px;
        line-height: 32px
    }

    .bootstrap .avatar-md {
        display: inline-block;
        width: 48px;
        height: 48px;
        overflow: hidden;
        text-align: center;
        border-radius: 32px
    }

    .bootstrap .avatar-md img {
        width: 100%;
        height: 100%
    }

    .bootstrap .avatar-md i {
        font-size: 32px;
        line-height: 48px
    }

    .bootstrap .avatar-lg,
    .bootstrap .employee_avatar {
        display: inline-block;
        width: 80px;
        height: 80px;
        overflow: hidden;
        text-align: center;
        border-radius: 80px
    }

    .bootstrap .avatar-lg img,
    .bootstrap .employee_avatar img {
        width: 100%;
        height: 100%
    }

    .bootstrap .avatar-lg i,
    .bootstrap .employee_avatar i {
        font-size: 53.33333px;
        line-height: 80px
    }

    .bootstrap .avatar-xl {
        display: inline-block;
        width: 128px;
        height: 128px;
        overflow: hidden;
        text-align: center;
        border-radius: 128px
    }

    .bootstrap .avatar-xl img {
        width: 100%;
        height: 100%
    }

    .bootstrap .avatar-xl i {
        font-size: 85.33333px;
        line-height: 128px
    }

    .bootstrap #employee-thumbnail {
        position: relative;
        width: 104px;
        height: 104px;
        margin-bottom: 10px;
        background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJYAAACWCAIAAACzY+a1AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAB1ZJREFUeNrsnV1PGl0UhcsUbGmtVotYQatVbFqrF973/1+ZJqaJX0hFRKh8CRYBUZyu0KR5k1eBwWFmHV3romlShdPzzN577TMz5wTOz8+fSSbL0hQIoSSEkhAKoSSEkhBKQiiEkhBKQigJoRBKQigJoSSET1bBJ/W/7XQ6rVarXq83Go2rq6ubmxv8/fr6Gv80OTm5vr5uWZYQ0umqq3K5/Pv372q1CoS3t7f//7E3b94oCrmw1Wq1SqWCP//FWQ99+fJlcXFRCP1Xu93O5XLFYhHkkCQH8gKWBX4LCwuqhX4KtICtUCggW4Kio98Nh8NG8zMeIVxJPp/PZrPNZnO4T0CORaYdHx83dxIChj6ECFeSSqXAb8CE2UOhUGhlZWVpaUlR6JFs20bBOzg4gGdx5QMRiHt7eyifnz9/fvHihRCOVmgMMN2oea5/MgIaLQesTTQaVSIdlVDzwO/hmbPXdAQCiUQCeVVR6L4AL51Oe5Clk8kkzNHa2popKzVmjHJ3d9cDfv8N9+/fv/ddEBDCQbW/v398fOzxl5ZKpa2tLSMosiNEQBwdHfny1fCo29vbdy6oCqGDSUQJ9HEAiMWdnR0USCEcRrj8UQJH6j8HTAM/f/4UwmF0dnaGRo1hJKlUirn14kWYyWR48gEoCqEz1et1FEKe8ZTLZarxGICwUqlQWUE4mtPTUyF0oEajwTaki4sLIXQgt+5CuCh4Y87uQg8hGi8hHFSBQEAIzVa73e50OkJosG67EkIH3kG51GyEptyrE0LzvIMQSkIoCaEQeiHbtjkdqRAKoRyppFoohJIQSkIoCaEQSkIoPQmEnC/2oVXlHBjXK6LX19f7+/utVsvp3iMeyLbt8/Pzly9fsm2PwYWwWq1ms1nOfIXLa2trKxQKffv2jWpXBYvtSicvPADJtn7LhTAcDpOvjgaDwefPnwvhvRobG8McMSNELWTbm4bOYvHnUjUVvYQcRR6FGCFbqqdDCMvHjBCpXlHYp30m3wWNcHh0tZB8X8lXr14JYf9cSu5IhbCPpqammBGicxXCPpqcnKR1NAhBDE8I+wj8YrEYJ8JIJEJ4s4Lx7sny8jJhyUHDyrn5MyNCGPeNjQ0qX/P3LAROt0x61/7du3dUxuHt27fxeJxzrngfvKA6gQcIaSeKFyHVNufMrQ4vwomJCRL7B5PMfCgXL0Kee4dwMYQO2QCE4EdyW4C5EFIjDAQCJBWI/PAR6keBI5EIQxYlXFQzBiG6Q9+76bm5OfIzR6gHh3Lo7+GC8KLz8/PPuMX+TkU8HvfxLmssFuM/S40dIQIxkUj4MzWWZcQBvwa82YRQQEHy/ntx6RA+ZmEkQujr16/T09NefuPMzIwp54qagRDpdHNz08sWGzVYh9+5bw69XOUif5zVSIS2bXt58oFB7wUYg7DT6RCefCCEDkT4Yp8QOlOz2fRyg3qDNoEzBqGXu9Pzv9phJEKPT3FSFLoveRnjEbZaLdFSFCqR+mdkrrryuPRyntB0x9XGfNAwlM/nDw8P2+229+fHWJaVSCSWl5cVhcOrVqv9+PHj8vLSl/N/EP3JZJL2CF8zEBYKBX8PK7NtO5fLCeGDotD3MdAe4WsGQob9EPlNDS9CWNBms+n7MDAG8lUFXoRnZ2cMpxhiDBiJEA7jBjOZDMlgMBLOI2CpEZZKpXq9TjIYjATjEULHHb3GYyrCVquVTqfZrnqMB6PiXGpnWWBDsalUKrjY0c7TnsUcCoWi0ejc3Nz09DTPI4r+I4Rlz2azgMdT/PpqfHwcIOfn5xlu7vuJsFarwa+DH+GRBoNobGwMFGdnZ/19AdEHhJ1OB6Xl5OQEmZPZrA/qJiwLeXVhYSESifiy3ZGn+xFcXl7mumJYdnGxipe6CofDsa5ev379CKPw4uLi+Pj4169fptxHHVoIxPfv3y8uLk5MTDwGhLZtF4tFVDtcpI8gZzrKrsirqJQzMzOjfoZjVAjhM2EykTP5b9aMVIjFv+9Hjs67uo8QBe+0Kz02+E/gF+9qFGXSTYQwKZlMBmmTtjf3fWUAqfXDhw/ubvLoDkJ0eCAHtyJ4g4CE3wFLt7rJhyIEvKOjI3ToOqjH2bwHArOzsx8/fnw4yOER1uv1ZDJZKBQE7yEgo9Ho6urqQ3ZIGqa1R81Lp9PInI++yRu1cPUjgaHjQl5dWloarkY6i0KYzL/wVPNGZHYA0mn74QAh3GYqlVKrMOr2Y2VlBa7V5UTaaDQODg5gODXFoxYiZGdnp1KpfPr0acCNi/ojzOfz+FBlTi+FaCmXy2tra4Nse9UHITInbKfm1HshZra3t5H/kFd7/2SvpwcODw/Fz19h/kFhSIQnJyd9f1nyQKAAFo4RVqvV3d1dTR+JwAJEHCBEv7m3t/ekbu+RCyxA5L5VsDsQwtH2YC75IhABl0ERFotFTRmh7uNyB8JCoaD5ItR9XCxNjekSQiGUhFASQiGUhFASQkkIhVAyQo1G486VbiE0RsFg8M6XpP4IMAApALrnMeLgrgAAAABJRU5ErkJggg==);
        background-size: contain;
        border: solid 1px #ccc;
        border-radius: 4px;
        -webkit-box-shadow: white 0 0 0 4px inset;
        box-shadow: white 0 0 0 4px inset
    }

    .bootstrap #employee-thumbnail::before {
        position: absolute;
        top: 10px;
        z-index: 10;
        display: block;
        font-size: 2em;
        color: #ccc;
        text-align: center;
        left: 10px
    }

    .bootstrap #employee-thumbnail a {
        position: absolute;
        top: 1px;
        z-index: 100;
        display: block;
        width: 100px;
        height: 100px;
        overflow: hidden;
        background-position: center;
        background-size: contain;
        border: none;
        left: 1px;
        -webkit-box-shadow: white 0 0 0 3px inset;
        box-shadow: white 0 0 0 3px inset
    }

    .bootstrap .message-item-initial h2 {
        font-size: 1.5em;
        margin: 0 0 5px 0
    }

    .bootstrap .message-item-initial .message-item-initial-body {
        position: relative;
        margin-top: 10px
    }

    .bootstrap .message-item-initial .message-date {
        margin-bottom: 10px;
        color: #bbb
    }

    .bootstrap .message-item {
        position: relative;
        padding: 10px 0;
        border-bottom: solid 1px #eee;
        margin: 0 0 0 30px
    }

    .bootstrap .message-item:last-child {
        border: none
    }

    .bootstrap .message-item .message-item-heading {
        display: inline-block
    }

    .bootstrap .message-item .message-body {
        margin: 0 0 0 80px
    }

    .bootstrap .message-item .message-body .message-item-text {
        padding: 0 0 0 10px;
        border-left: 2px solid #ccc
    }

    .bootstrap .message-item .message-avatar {
        position: absolute;
        top: 10px;
        left: 10px
    }

    .bootstrap .message-item .message-date {
        color: #bbb
    }

    .bootstrap .arrow::before,
    .bootstrap .arrow::after {
        position: absolute;
        display: inline-block;
        content: "";
        border-color: transparent;
        border-style: solid
    }

    .bootstrap .arrow-left::before {
        top: 6px;
        border-width: 7px 7px 7px 0;
        border-right-color: #d1d4d7;
        margin-left: -7px;
        left: 0
    }

    .bootstrap .arrow-left::after {
        top: 7px;
        border-width: 6px 6px 6px 0;
        border-right-color: #fff;
        left: 0;
        margin-left: -6px
    }

    .bootstrap .arrow-right::before {
        top: 6px;
        border-width: 7px 0 7px 7px;
        border-left-color: #d1d4d7;
        right: 0;
        margin-right: -7px
    }

    .bootstrap .arrow-right::after {
        top: 7px;
        border-width: 6px 0 6px 6px;
        border-left-color: #fff;
        right: 0;
        margin-right: -6px
    }

    .bootstrap .timeline {
        position: relative;
        display: table;
        width: 100%;
        table-layout: fixed;
        border-spacing: 0;
        border-collapse: collapse
    }

    .bootstrap .timeline::before {
        position: absolute;
        top: 0;
        bottom: 30px;
        z-index: 0;
        width: 6px;
        content: "";
        background-color: #ddd;
        margin-left: -4px;
        left: 50%
    }

    .bootstrap .timeline .timeline-item {
        display: table-row
    }

    .bootstrap .timeline .timeline-item .timeline-caption {
        display: table-cell;
        width: 50%;
        vertical-align: top
    }

    .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel {
        position: relative;
        display: inline-block;
        text-align: left;
        margin-left: 42px;
        -webkit-box-shadow: 0;
        box-shadow: 0
    }

    .bootstrap .timeline .timeline-item .timeline-caption h5 {
        margin: 0
    }

    .bootstrap .timeline .timeline-item .timeline-caption h5 span {
        display: block;
        margin-bottom: 4px;
        font-size: 12px;
        color: #999
    }

    .bootstrap .timeline .timeline-item .timeline-caption p {
        margin-top: 10px;
        margin-bottom: 0;
        font-size: 12px
    }

    .bootstrap .timeline .timeline-item .timeline-date {
        position: absolute;
        top: 10px;
        width: 150px;
        text-align: right;
        left: -220px
    }

    .bootstrap .timeline .timeline-item .timeline-icon {
        position: absolute;
        top: -2px;
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        background-color: #666;
        border: 2px solid #fff;
        border-radius: 40px;
        left: -62px
    }

    .bootstrap .timeline .timeline-item .timeline-icon i {
        margin-top: 5px;
        font-size: 20px;
        color: #fff
    }

    .bootstrap .timeline .timeline-item::before,
    .bootstrap .timeline .timeline-item.alt::after {
        display: block;
        width: 50%;
        content: ""
    }

    .bootstrap .timeline .timeline-item.alt {
        text-align: right
    }

    .bootstrap .timeline .timeline-item.alt::before {
        display: none
    }

    .bootstrap .timeline .timeline-item.alt .timeline-panel {
        margin-right: 40px;
        margin-left: 0
    }

    .bootstrap .timeline .timeline-item.alt .timeline-date {
        right: -220px;
        text-align: left;
        left: auto
    }

    .bootstrap .timeline .timeline-item.alt .timeline-icon {
        left: auto;
        right: -60px
    }

    .bootstrap .timeline .timeline-item.active {
        display: table-caption;
        text-align: center
    }

    .bootstrap .timeline .timeline-item.active::before {
        width: 1%
    }

    .bootstrap .timeline .timeline-item.active .timeline-panel {
        margin-left: 0
    }

    .bootstrap .timeline .timeline-item.active .timeline-caption {
        display: inline-block;
        width: auto
    }

    .bootstrap .timeline .timeline-item.active .timeline-date,
    .bootstrap .timeline .timeline-item.active .timeline-icon {
        position: static;
        display: inline-block;
        width: auto;
        margin-bottom: 10px
    }

    .bootstrap .command-danger {
        background-color: #e08f95 !important
    }

    .bootstrap .command-success {
        background-color: #72c279 !important
    }

    .bootstrap .theme-container {
        position: relative;
        width: 100%;
        height: 300px;
        overflow: hidden;
        background-color: rgba(77, 87, 110, .3);
        border: solid 1px #ccc;
        border-radius: 3px
    }

    .bootstrap .theme-container .theme-title {
        height: 40px;
        padding: 0;
        margin: 0 0 10px;
        font-size: 16px;
        line-height: 40px;
        color: #fff;
        text-align: center;
        background-color: #4d576e;
        border-bottom: solid 1px #fff
    }

    .bootstrap .theme-container .thumbnail-wrapper .action-wrapper {
        position: absolute;
        top: 40px;
        left: 0;
        display: none
    }

    .bootstrap .theme-container .thumbnail-wrapper .action-wrapper .action-overlay {
        width: 100%;
        height: 260px;
        background-image: -webkit-gradient(linear, left top, left bottom, from(rgba(77, 87, 110, .5)), to(#4D576E));
        background-image: linear-gradient(rgba(77, 87, 110, .5), #4D576E)
    }

    .bootstrap .theme-container .thumbnail-wrapper .action-wrapper .action-buttons {
        position: absolute;
        top: 130px;
        width: 100%;
        text-align: center
    }

    .bootstrap .addons-see-all-themes {
        padding-top: 21px
    }

    .bootstrap .addons-see-all-themes a {
        margin-left: 10px
    }

    .bootstrap .addons-style-search-bar {
        padding-top: 0
    }

    @media (max-width: 480px) {

        .bootstrap#content #psthemecusto .panel .panel-heading,
        .bootstrap#content #psthemecusto #dash_version .panel-heading,
        .bootstrap#content #psthemecusto .message-item-initial .message-item-initial-body .panel-heading,
        .bootstrap#content .message-item-initial #psthemecusto .message-item-initial-body .panel-heading,
        .bootstrap#content #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading,
        .bootstrap#content .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-heading {
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            -ms-flex-wrap: wrap;
            flex-wrap: wrap;
            padding-top: 5rem
        }

        .bootstrap#content #psthemecusto .panel .panel-heading .btn.btn-primary,
        .bootstrap#content #psthemecusto #dash_version .panel-heading .btn.btn-primary,
        .bootstrap#content #psthemecusto .message-item-initial .message-item-initial-body .panel-heading .btn.btn-primary,
        .bootstrap#content .message-item-initial #psthemecusto .message-item-initial-body .panel-heading .btn.btn-primary,
        .bootstrap#content #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading .btn.btn-primary,
        .bootstrap#content .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-heading .btn.btn-primary,
        .bootstrap#content #psthemecusto .panel .panel-heading .panel-footer .btn.pull-right,
        .bootstrap#content #psthemecusto .panel .panel-footer .panel-heading .btn.pull-right,
        .bootstrap#content .panel .panel-footer #psthemecusto #dash_version .panel-heading .btn.pull-right,
        .bootstrap#content .panel .panel-footer #psthemecusto .message-item-initial .message-item-initial-body .panel-heading .btn.pull-right,
        .bootstrap#content .panel .panel-footer .message-item-initial #psthemecusto .message-item-initial-body .panel-heading .btn.pull-right,
        .bootstrap#content .panel .panel-footer #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading .btn.pull-right,
        .bootstrap#content .panel .panel-footer .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-heading .btn.pull-right,
        .bootstrap#content #dash_version .panel-footer #psthemecusto .panel .panel-heading .btn.pull-right,
        .bootstrap#content #psthemecusto #dash_version .panel-heading .panel-footer .btn.pull-right,
        .bootstrap#content #psthemecusto #dash_version .panel-footer .panel-heading .btn.pull-right,
        .bootstrap#content #dash_version .panel-footer #psthemecusto .message-item-initial .message-item-initial-body .panel-heading .btn.pull-right,
        .bootstrap#content #dash_version .panel-footer .message-item-initial #psthemecusto .message-item-initial-body .panel-heading .btn.pull-right,
        .bootstrap#content #dash_version .panel-footer #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading .btn.pull-right,
        .bootstrap#content #dash_version .panel-footer .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-heading .btn.pull-right,
        .bootstrap#content .message-item-initial .message-item-initial-body .panel-footer #psthemecusto .panel .panel-heading .btn.pull-right,
        .bootstrap#content .message-item-initial .message-item-initial-body .panel-footer #psthemecusto #dash_version .panel-heading .btn.pull-right,
        .bootstrap#content #psthemecusto .message-item-initial .message-item-initial-body .panel-heading .panel-footer .btn.pull-right,
        .bootstrap#content #psthemecusto .message-item-initial .message-item-initial-body .panel-footer .panel-heading .btn.pull-right,
        .bootstrap#content .message-item-initial #psthemecusto .message-item-initial-body .panel-heading .panel-footer .btn.pull-right,
        .bootstrap#content .message-item-initial #psthemecusto .message-item-initial-body .panel-footer .panel-heading .btn.pull-right,
        .bootstrap#content .message-item-initial .message-item-initial-body .panel-footer #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading .btn.pull-right,
        .bootstrap#content .message-item-initial .message-item-initial-body .panel-footer .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-heading .btn.pull-right,
        .bootstrap#content .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer #psthemecusto .panel .panel-heading .btn.pull-right,
        .bootstrap#content .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer #psthemecusto #dash_version .panel-heading .btn.pull-right,
        .bootstrap#content .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer #psthemecusto .message-item-initial .message-item-initial-body .panel-heading .btn.pull-right,
        .bootstrap#content .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .message-item-initial #psthemecusto .message-item-initial-body .panel-heading .btn.pull-right,
        .bootstrap#content #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading .panel-footer .btn.pull-right,
        .bootstrap#content #psthemecusto .timeline .timeline-item .timeline-caption .timeline-panel .panel-footer .panel-heading .btn.pull-right,
        .bootstrap#content .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-heading .panel-footer .btn.pull-right,
        .bootstrap#content .timeline .timeline-item .timeline-caption #psthemecusto .timeline-panel .panel-footer .panel-heading .btn.pull-right {
            margin: 0.5rem
        }
    }

    .bootstrap .nowrap {
        white-space: nowrap
    }

    .bootstrap #customization_list {
        border: 0
    }

    .bootstrap .table.order_return .filter .center input {
        margin: auto
    }

    .bootstrap #leave_bprice {
        margin-left: 0
    }

    .bootstrap .product-line-row td {
        max-width: 200px;
        word-wrap: break-word
    }

    .mce-container {
        position: static;
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        float: none;
        width: auto;
        height: auto;
        padding: 0;
        margin: 0;
        font-size: 12px;
        font-weight: 500;
        line-height: normal;
        color: #333;
        text-decoration: none;
        white-space: nowrap;
        vertical-align: top;
        direction: ltr;
        cursor: inherit;
        background: transparent;
        border: 0;
        outline: 0;
        -webkit-tap-highlight-color: transparent;
        text-align: left
    }

    .mce-container * {
        position: static;
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        float: none;
        width: auto;
        height: auto;
        padding: 0;
        margin: 0;
        font-size: 12px;
        font-weight: 500;
        line-height: normal;
        color: #333;
        text-align: left;
        text-decoration: none;
        white-space: nowrap;
        vertical-align: top;
        direction: ltr;
        cursor: inherit;
        background: transparent;
        border: 0;
        outline: 0;
        -webkit-tap-highlight-color: transparent
    }

    .mce-widget {
        position: static;
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        float: none;
        width: auto;
        height: auto;
        padding: 0;
        margin: 0;
        font-size: 12px;
        font-weight: 500;
        line-height: normal;
        color: #333;
        text-align: left;
        text-decoration: none;
        white-space: nowrap;
        vertical-align: top;
        direction: ltr;
        cursor: inherit;
        background: transparent;
        border: 0;
        outline: 0;
        -webkit-tap-highlight-color: transparent
    }

    .mce-widget * {
        position: static;
        -webkit-box-sizing: content-box;
        box-sizing: content-box;
        float: none;
        width: auto;
        height: auto;
        padding: 0;
        margin: 0;
        font-size: 12px;
        font-weight: 500;
        line-height: normal;
        color: #333;
        text-align: left;
        text-decoration: none;
        white-space: nowrap;
        vertical-align: top;
        direction: ltr;
        cursor: inherit;
        background: transparent;
        border: 0;
        outline: 0;
        -webkit-tap-highlight-color: transparent
    }

    .mce-widget button {
        -webkit-box-sizing: border-box;
        box-sizing: border-box
    }

    .mce-container *[unselectable] {
        -moz-user-select: none;
        -webkit-user-select: none;
        -o-user-select: none;
        -ms-user-select: none;
        user-select: none
    }

    .mce-fade {
        opacity: 0;
        -webkit-transition: opacity 0.15s linear;
        transition: opacity 0.15s linear
    }

    .mce-fade.mce-in {
        opacity: 1
    }

    .mce-tinymce {
        position: relative;
        display: block;
        visibility: visible !important;
        border-radius: 2px
    }

    .mce-tinymce>.mce-container-body {
        border: 1px solid #c7d6db
    }

    .mce-fullscreen {
        z-index: 100;
        height: 100%;
        padding: 0;
        margin: 0;
        overflow: hidden;
        background: #fff;
        border: 0
    }

    .mce-fullscreen .mce-resizehandle {
        display: none
    }

    div.mce-fullscreen {
        position: fixed;
        top: 0;
        width: 100%;
        height: auto;
        left: 0
    }

    .mce-wordcount {
        position: absolute;
        top: 0;
        padding: 8px;
        right: 0
    }

    div.mce-edit-area {
        max-height: 400px;
        padding: 1px;
        overflow: auto;
        background: #fff;
        -webkit-filter: none;
        filter: none
    }

    .mce-statusbar {
        position: relative
    }

    .mce-statusbar .mce-container-body {
        position: relative
    }

    .mce-charmap {
        border-collapse: collapse
    }

    .mce-charmap td {
        width: 20px;
        height: 20px;
        padding: 2px;
        line-height: 20px;
        text-align: center;
        vertical-align: middle;
        cursor: default;
        border: 1px solid #9e9e9e
    }

    .mce-charmap td div {
        text-align: center
    }

    .mce-charmap td:hover {
        background: #d9d9d9
    }

    .mce-grid td div {
        width: 12px;
        height: 12px;
        margin: 2px;
        cursor: pointer;
        border-spacing: 2px;
        border-collapse: separate;
        border: 1px solid #d6d6d6
    }

    .mce-grid a {
        display: block;
        border: 1px solid transparent
    }

    .mce-grid a:hover {
        border-color: #a1a1a1
    }

    .mce-grid-border {
        margin: 0 4px
    }

    .mce-grid-border a {
        width: 13px;
        height: 13px;
        border-color: #d6d6d6
    }

    .mce-grid-border a:hover,
    .mce-grid-border a.mce-active {
        background: #dff5f9;
        border-color: #a1a1a1
    }

    .mce-text-center {
        text-align: center
    }

    div.mce-tinymce-inline {
        width: 100%;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .mce-toolbar-grp {
        padding-bottom: 2px
    }

    .mce-toolbar-grp .mce-flow-layout-item {
        margin-bottom: 0
    }

    .mce-container,
    .mce-container-body {
        display: block
    }

    .mce-autoscroll {
        overflow: hidden
    }

    .mce-scrollbar {
        position: absolute;
        top: 2px;
        width: 7px;
        height: 100%;
        zoom: 1;
        filter: alpha(opacity=40);
        opacity: 0.4;
        right: 2px
    }

    .mce-scrollbar:hover,
    .mce-scrollbar.mce-active {
        zoom: 1;
        background-color: #aaa;
        filter: alpha(opacity=60);
        opacity: 0.6;
        border-radius: 7px
    }

    .mce-scrollbar-h {
        top: auto;
        bottom: 2px;
        width: 100%;
        height: 7px;
        right: auto;
        left: 2px
    }

    .mce-scrollbar-thumb {
        position: absolute;
        width: 5px;
        height: 100%;
        background-color: #000;
        border: 1px solid #888;
        border-color: rgba(85, 85, 85, .6);
        border-radius: 7px
    }

    .mce-scrollbar-h .mce-scrollbar-thumb {
        width: 100%;
        height: 5px
    }

    .mce-scroll {
        position: relative
    }

    .mce-panel {
        background-color: #fcfdfe;
        border: 0 solid #ccc
    }

    .mce-floatpanel {
        position: absolute;
        -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        box-shadow: 0 5px 10px rgba(0, 0, 0, .2)
    }

    .mce-floatpanel.mce-fixed {
        position: fixed
    }

    .mce-floatpanel .mce-arrow {
        position: absolute;
        display: block;
        width: 0;
        height: 0;
        border-color: transparent;
        border-style: solid;
        border-width: 11px
    }

    .mce-floatpanel .mce-arrow::after {
        position: absolute;
        display: block;
        width: 0;
        height: 0;
        content: "";
        border-color: transparent;
        border-style: solid;
        border-width: 10px
    }

    .mce-floatpanel.mce-popover {
        top: 0;
        background: transparent;
        background: #fff;
        border: 1px solid rgba(0, 0, 0, .25);
        border-radius: 6px;
        -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        left: 0
    }

    .mce-floatpanel.mce-popover.mce-bottom {
        margin-top: 10px;
        *margin-top: 0
    }

    .mce-floatpanel.mce-popover.mce-bottom>.mce-arrow {
        top: -11px;
        border-top-width: 0;
        border-bottom-color: #9e9e9e;
        border-bottom-color: rgba(0, 0, 0, .25);
        left: 50%;
        margin-left: -11px
    }

    .mce-floatpanel.mce-popover.mce-bottom>.mce-arrow::after {
        top: 1px;
        border-top-width: 0;
        border-bottom-color: #fff;
        margin-left: -10px
    }

    .mce-floatpanel.mce-popover.mce-bottom.mce-start {
        margin-left: -22px
    }

    .mce-floatpanel.mce-popover.mce-bottom.mce-start>.mce-arrow {
        left: 20px
    }

    .mce-floatpanel.mce-popover.mce-bottom.mce-end {
        margin-left: 22px
    }

    .mce-floatpanel.mce-popover.mce-bottom.mce-end>.mce-arrow {
        right: 10px;
        left: auto
    }

    #mce-modal-block {
        position: fixed;
        top: 0;
        width: 100%;
        height: 100%;
        zoom: 1;
        background: #000;
        filter: alpha(opacity=0);
        opacity: 0;
        left: 0
    }

    #mce-modal-block.mce-in {
        zoom: 1;
        filter: alpha(opacity=30);
        opacity: 0.3
    }

    .mce-window-move {
        cursor: move
    }

    .mce-window {
        position: fixed;
        top: 0;
        background: transparent;
        background: #fff;
        opacity: 0;
        -webkit-transition: opacity 150ms ease-in;
        transition: opacity 150ms ease-in;
        left: 0;
        -webkit-box-shadow: 0 3px 7px rgba(0, 0, 0, .3);
        box-shadow: 0 3px 7px rgba(0, 0, 0, .3);
        border-radius: 6px
    }

    .mce-window.mce-in {
        opacity: 1
    }

    .mce-window .mce-container-body {
        display: block
    }

    .mce-window iframe {
        width: 100%;
        height: 100%
    }

    .mce-window.mce-fullscreen {
        border-radius: 0
    }

    .mce-window.mce-fullscreen .mce-foot {
        border-radius: 0
    }

    .mce-window-head {
        position: relative;
        padding: 9px 15px;
        border-bottom: 1px solid #c5c5c5
    }

    .mce-window-head .mce-close {
        position: absolute;
        top: 9px;
        height: 20px;
        overflow: hidden;
        font-size: 18px;
        font-weight: 600;
        line-height: 20px;
        color: #858585;
        cursor: pointer;
        right: 15px
    }

    .mce-close:hover {
        color: #adadad
    }

    .mce-window-head .mce-title {
        font-size: 14px;
        font-weight: 500;
        line-height: 20px;
        text-rendering: optimizeLegibility;
        padding-right: 10px
    }

    .mce-foot {
        display: block;
        background-color: #fff;
        border-top: 1px solid #c5c5c5;
        border-radius: 0 0 6px 6px
    }

    .mce-window-head .mce-dragh {
        position: absolute;
        top: 0;
        width: 90%;
        height: 100%;
        cursor: move;
        left: 0
    }

    .mce-abs-layout {
        position: relative
    }

    body .mce-abs-layout-item {
        position: absolute
    }

    .mce-abs-end {
        position: absolute;
        width: 1px;
        height: 1px
    }

    .mce-container-body.mce-abs-layout {
        overflow: hidden
    }

    .mce-tooltip {
        position: absolute;
        padding: 5px;
        zoom: 1
    }

    .mce-tooltip-inner {
        max-width: 200px;
        font-size: 12px;
        color: #fff;
        text-align: center;
        white-space: normal;
        background-color: #000;
        border-radius: 3px;
        padding: 5px 8px 4px 8px
    }

    .mce-tooltip-arrow {
        position: absolute;
        width: 0;
        height: 0;
        line-height: 0;
        border: 5px dashed #000
    }

    .mce-tooltip-arrow-n {
        border-bottom-color: #000
    }

    .mce-tooltip-arrow-s {
        border-top-color: #000
    }

    .mce-tooltip-arrow-e {
        border-right-color: #000
    }

    .mce-tooltip-arrow-w {
        border-left-color: #000
    }

    .mce-tooltip-nw,
    .mce-tooltip-sw {
        margin-left: -14px
    }

    .mce-tooltip-n .mce-tooltip-arrow {
        top: 0;
        border-top: none;
        border-right-color: transparent;
        border-bottom-style: solid;
        border-left-color: transparent;
        left: 50%;
        margin-left: -5px
    }

    .mce-tooltip-nw .mce-tooltip-arrow {
        top: 0;
        border-top: none;
        border-right-color: transparent;
        border-bottom-style: solid;
        border-left-color: transparent;
        left: 10px
    }

    .mce-tooltip-ne .mce-tooltip-arrow {
        top: 0;
        border-top: none;
        border-right-color: transparent;
        border-bottom-style: solid;
        border-left-color: transparent;
        right: 10px
    }

    .mce-tooltip-s .mce-tooltip-arrow {
        bottom: 0;
        border-top-style: solid;
        border-right-color: transparent;
        border-bottom: none;
        border-left-color: transparent;
        left: 50%;
        margin-left: -5px
    }

    .mce-tooltip-sw .mce-tooltip-arrow {
        bottom: 0;
        border-top-style: solid;
        border-right-color: transparent;
        border-bottom: none;
        border-left-color: transparent;
        left: 10px
    }

    .mce-tooltip-se .mce-tooltip-arrow {
        bottom: 0;
        border-top-style: solid;
        border-right-color: transparent;
        border-bottom: none;
        border-left-color: transparent;
        right: 10px
    }

    .mce-tooltip-e .mce-tooltip-arrow {
        top: 50%;
        margin-top: -5px;
        border-top-color: transparent;
        border-right: none;
        border-bottom-color: transparent;
        border-left-style: solid;
        right: 0
    }

    .mce-tooltip-w .mce-tooltip-arrow {
        top: 50%;
        margin-top: -5px;
        border-top-color: transparent;
        border-bottom-color: transparent;
        left: 0;
        border-right: none;
        border-left-style: solid
    }

    .mce-btn {
        position: relative;
        display: inline-block;
        *display: inline;
        *zoom: 1;
        background-color: #fff;
        -webkit-box-shadow: #eee 0 0 0 inset;
        box-shadow: #eee 0 0 0 inset
    }

    .mce-btn:hover,
    .mce-btn:focus {
        color: #eee;
        background-color: #eee;
        -webkit-box-shadow: #ddd 0 0 0 inset;
        box-shadow: #ddd 0 0 0 inset
    }

    .mce-btn.mce-disabled button,
    .mce-btn.mce-disabled:hover button {
        cursor: default;
        zoom: 1;
        filter: alpha(opacity=40);
        -webkit-box-shadow: none;
        box-shadow: none;
        opacity: 0.4
    }

    .mce-btn.mce-active {
        background-color: #d6d6d6
    }

    .mce-btn.mce-active:hover {
        background-color: #d6d6d6
    }

    .mce-btn:not(.mce-disabled):active {
        background-color: #d6d6d6
    }

    .mce-btn button {
        padding: 2px 6px;
        overflow: visible;
        font-size: 12px;
        color: #333;
        text-align: center;
        cursor: pointer;
        -webkit-appearance: none
    }

    .mce-btn button::-moz-focus-inner {
        padding: 0;
        border: 0
    }

    .mce-primary.mce-btn {
        min-width: 50px;
        color: #fff;
        background-color: #006dcc;
        border: 1px solid #b1b1b1;
        border-color: rgba(0, 0, 0, .1) rgba(0, 0, 0, .1) rgba(0, 0, 0, .25) rgba(0, 0, 0, .25)
    }

    .mce-primary.mce-btn:hover,
    .mce-primary.mce-btn:focus {
        background-color: #005fb3 !important
    }

    .mce-primary.mce-btn.mce-disabled button,
    .mce-primary.mce-btn.mce-disabled:hover button {
        cursor: default;
        zoom: 1;
        filter: alpha(opacity=40);
        opacity: 0.4;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .mce-primary.mce-btn.mce-active {
        background-color: #005299
    }

    .mce-primary.mce-btn.mce-active:hover {
        background-color: #005299
    }

    .mce-primary.mce-btn:not(.mce-disabled):active {
        background-color: #005299
    }

    .mce-primary.mce-btn button {
        color: #fff
    }

    .mce-primary.mce-btn button i {
        color: #fff
    }

    .mce-btn-large button {
        padding: 9px 14px;
        font-size: 12px;
        line-height: normal;
        border-radius: 5px
    }

    .mce-btn-large i {
        margin-top: 2px
    }

    .mce-btn-small button {
        padding: 1px 5px;
        *padding-bottom: 2px;
        font-size: 12px
    }

    .mce-btn-small i {
        line-height: 20px;
        *line-height: 18px;
        vertical-align: top
    }

    .mce-btn .mce-caret,
    .mce-btn-small .mce-caret {
        margin-top: 8px;
        margin-left: 0
    }

    .mce-caret {
        display: inline-block;
        *display: inline;
        width: 0;
        height: 0;
        vertical-align: top;
        *zoom: 1;
        content: "";
        border-top: 4px solid #333;
        border-right: 4px solid transparent;
        border-left: 4px solid transparent
    }

    .mce-disabled .mce-caret {
        border-top-color: #aaa
    }

    .mce-caret.mce-up {
        border-top: 0;
        border-bottom: 4px solid #333
    }

    .mce-btn-group .mce-btn {
        border: solid 1px #ccc;
        border-radius: 0;
        border-right: none
    }

    .mce-btn-group .mce-first {
        border-top-left-radius: 3px;
        border-top-right-radius: 0;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 3px
    }

    .mce-btn-group .mce-last {
        border-right: solid 1px #ccc;
        border-radius: 0 3px 3px 0
    }

    .mce-btn-group .mce-first.mce-last {
        border-radius: 3px
    }

    .mce-btn-group .mce-btn.mce-flow-layout-item {
        margin: 0
    }

    i.mce-i-checkbox {
        display: inline-block;
        width: 14px;
        height: 14px;
        overflow: hidden;
        *font-size: 0;
        *line-height: 0;
        text-align: center;
        text-indent: -10em;
        *text-indent: 0;
        background-color: #f0f0f0;
        border: 1px solid #c5c5c5;
        border-radius: 3px;
        margin: 0 3px 0 0
    }

    .mce-checked i.mce-i-checkbox {
        font-size: 12px;
        line-height: 16px;
        color: #333;
        text-indent: 0
    }

    .mce-checkbox {
        cursor: pointer
    }

    .mce-checkbox:focus i.mce-i-checkbox,
    .mce-checkbox.mce-focus i.mce-i-checkbox {
        border: 1px solid rgba(82, 168, 236, .8);
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(82, 168, 236, .65);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(82, 168, 236, .65)
    }

    .mce-checkbox.mce-disabled .mce-label,
    .mce-checkbox.mce-disabled i.mce-i-checkbox {
        color: #acacac
    }

    .mce-colorbutton .mce-ico {
        position: relative
    }

    .mce-colorbutton-grid {
        margin: 4px
    }

    .mce-colorbutton button {
        padding-right: 4px
    }

    .mce-colorbutton .mce-preview {
        position: absolute;
        top: 50%;
        display: block;
        width: 13px;
        height: 2px;
        margin-top: 7px;
        overflow: hidden;
        background: #808080;
        margin-left: -14px;
        left: 50%;
        padding-right: 3px
    }

    .mce-colorbutton.mce-btn-small .mce-preview {
        width: 16px;
        padding-right: 0;
        margin-left: -16px
    }

    .mce-colorbutton .mce-open {
        border-right: 1px solid transparent;
        border-left: 1px solid transparent;
        padding-left: 4px
    }

    .mce-colorbutton:hover .mce-open {
        border-right-color: #bdbdbd;
        border-left-color: #bdbdbd
    }

    .mce-colorbutton.mce-btn-small .mce-open {
        padding: 0 3px 0 3px
    }

    .mce-combobox {
        display: inline-block;
        *display: inline;
        *height: 32px;
        *zoom: 1
    }

    .mce-combobox input {
        height: 28px;
        border: 1px solid #c5c5c5;
        border-right-color: #c5c5c5
    }

    .mce-combobox.mce-disabled input {
        color: #adadad
    }

    .mce-combobox.mce-has-open input {
        border-radius: 4px 0 0 4px
    }

    .mce-combobox .mce-btn {
        border-left: 0;
        border-radius: 0 4px 4px 0;
        background-color: #c5c5c5;
        -webkit-box-shadow: #aaa 0 -2px 0 inset;
        box-shadow: #aaa 0 -2px 0 inset
    }

    .mce-combobox button {
        height: 26px
    }

    .mce-combobox.mce-disabled .mce-btn button {
        cursor: default;
        zoom: 1;
        filter: alpha(opacity=40);
        -webkit-box-shadow: none;
        box-shadow: none;
        opacity: 0.4
    }

    .mce-path {
        display: inline-block;
        *display: inline;
        padding: 8px;
        white-space: normal;
        *zoom: 1
    }

    .mce-path .mce-txt {
        display: inline-block;
        padding-right: 3px
    }

    .mce-path .mce-path-body {
        display: inline-block
    }

    .mce-path-item {
        display: inline-block;
        *display: inline;
        color: #333;
        cursor: pointer;
        *zoom: 1
    }

    .mce-path-item:hover {
        text-decoration: underline
    }

    .mce-path-item:focus {
        color: #fff;
        background: #666
    }

    .mce-path .mce-divider {
        display: inline
    }

    .mce-disabled .mce-path-item {
        color: #aaa
    }


    .mce-fieldset>.mce-container-body {
        margin-top: -15px
    }

    .mce-fieldset-title {
        margin-left: 5px;
        padding: 0 5px 0 5px
    }

    .mce-fit-layout {
        display: inline-block;
        *display: inline;
        *zoom: 1
    }

    .mce-fit-layout-item {
        position: absolute
    }

    .mce-flow-layout-item {
        display: inline-block;
        *display: inline;
        *zoom: 1;
        margin: 2px 0 2px 2px
    }

    .mce-flow-layout-item.mce-last {
        margin-right: 2px
    }

    .mce-flow-layout {
        white-space: normal
    }

    .mce-tinymce-inline .mce-flow-layout {
        white-space: nowrap
    }

    .mce-rtl .mce-path {
        direction: rtl
    }

    .mce-rtl .mce-colorbutton {
        direction: rtl
    }

    .mce-rtl .mce-colorbutton .mce-preview {
        margin-left: 0;
        padding-right: 0;
        padding-left: 4px;
        margin-right: 14px
    }

    .mce-rtl .mce-colorbutton.mce-btn-small .mce-preview {
        margin-left: 0;
        padding-right: 0;
        margin-right: -17px;
        padding-left: 0
    }

    .mce-rtl .mce-colorbutton button {
        padding-right: 10px;
        padding-left: 10px
    }

    .mce-rtl .mce-colorbutton .mce-open {
        padding-right: 4px;
        padding-left: 4px
    }

    .mce-rtl .mce-window-head .mce-close {
        position: absolute;
        right: auto;
        left: 15px
    }

    .mce-rtl .mce-window-head .mce-dragh {
        left: auto;
        right: 0
    }

    .mce-rtl .mce-window-head .mce-title {
        direction: rtl;
        text-align: right
    }

    .mce-rtl .mce-wordcount {
        left: 0;
        right: auto
    }

    .mce-rtl .mce-splitbtn {
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-splitbtn button {
        padding-right: 10px;
        padding-left: 10px
    }

    .mce-rtl .mce-splitbtn .mce-open {
        padding-right: 4px;
        padding-left: 4px
    }

    .mce-rtl .mce-menubtn button {
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-label {
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-flow-layout {
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-flow-layout-item {
        margin: 2px 2px 2px 0
    }

    .mce-rtl .mce-flow-layout-item.mce-last {
        margin-left: 2px
    }

    .mce-rtl .mce-listbox .mce-caret {
        right: auto;
        left: 8px
    }

    .mce-rtl .mce-listbox button {
        padding-right: 10px;
        padding-left: 20px
    }

    .mce-rtl .mce-menu-item {
        padding: 6px 12px 6px 15px;
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-menu-item .mce-caret {
        margin-right: 0;
        margin-left: 6px;
        border-right: 4px solid #333;
        border-left: 0
    }

    .mce-rtl .mce-menu-item.mce-selected .mce-caret,
    .mce-rtl .mce-menu-item:focus .mce-caret,
    .mce-rtl .mce-menu-item:hover .mce-caret {
        border-right-color: #fff;
        border-left-color: transparent
    }

    .mce-rtl .mce-tabs {
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-tab {
        border-width: 0 0 0 1px
    }

    .mce-rtl .mce-textbox {
        text-align: right;
        direction: rtl
    }

    .mce-rtl .mce-btn button {
        direction: rtl
    }

    .mce-rtl .mce-checkbox {
        direction: rtl;
        text-align: right
    }

    .mce-rtl i.mce-i-checkbox {
        margin: 0 0 0 3px
    }

    .mce-iframe {
        width: 100%;
        height: 100%;
        border: 0 solid #9e9e9e
    }

    .mce-label {
        display: inline-block;
        *display: inline;
        overflow: hidden;
        *zoom: 1;
        border: 0
    }

    .mce-label.mce-autoscroll {
        overflow: auto
    }

    .mce-label.mce-disabled {
        color: #aaa
    }

    .mce-label.mce-multiline {
        white-space: pre-wrap
    }

    .mce-menubar {
        border: 1px solid #eee
    }

    .mce-menubar .mce-caret {
        border-top-color: #333
    }

    .mce-menubar .mce-menubtn {
        background: transparent;
        -webkit-filter: none;
        filter: none;
        border-color: transparent;
        border-radius: 0;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .mce-menubar .mce-menubtn button span {
        color: #333
    }

    .mce-menubar .mce-menubtn:hover,
    .mce-menubar .mce-menubtn.mce-active,
    .mce-menubar .mce-menubtn:focus {
        background: #e6e6e6;
        -webkit-filter: none;
        filter: none;
        border-color: transparent;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .mce-menubtn.mce-disabled span {
        color: #aaa
    }

    .mce-menubtn span {
        margin-right: 2px;
        line-height: 20px;
        *line-height: 16px;
        color: #333
    }

    .mce-menubtn.mce-btn-small span {
        font-size: 12px
    }

    .mce-menubtn.mce-fixed-width span {
        display: inline-block;
        overflow-x: hidden;
        text-overflow: ellipsis
    }

    .mce-menubtn.mce-fixed-width.mce-btn-small span {
        width: 70px
    }

    .mce-menubtn .mce-caret {
        *margin-top: 6px
    }

    .mce-listbox button {
        position: relative;
        padding-right: 20px;
        text-align: left
    }

    .mce-listbox .mce-caret {
        position: absolute;
        top: 50%;
        right: 8px;
        margin-top: -2px
    }

    .mce-menu-shortcut {
        display: inline-block;
        *display: inline;
        padding: 0 15px 0 20px;
        color: #adadad;
        *zoom: 1
    }

    .mce-menu-item {
        display: block;
        padding: 6px 15px 6px 12px;
        margin-bottom: 1px;
        clear: both;
        font-weight: 500;
        line-height: 20px;
        line-height: normal;
        color: #333;
        white-space: nowrap;
        cursor: pointer;
        border-left: 4px solid transparent
    }

    .mce-menu-item:hover,
    .mce-menu-item.mce-selected,
    .mce-menu-item:focus {
        color: #fff;
        text-decoration: none;
        background-color: #3ed2f0
    }

    .mce-menu-item .mce-ico,
    .mce-menu-item .mce-text {
        color: #333
    }

    .mce-menu-item.mce-disabled .mce-text,
    .mce-menu-item.mce-disabled .mce-ico {
        color: #adadad
    }

    .mce-menu-item:hover .mce-text,
    .mce-menu-item.mce-selected .mce-text,
    .mce-menu-item:hover .mce-ico,
    .mce-menu-item.mce-selected .mce-ico,
    .mce-menu-item:focus .mce-ico {
        color: #fff
    }

    .mce-menu-item.mce-disabled:hover {
        background: #ccc
    }

    .mce-menu-item:hover .mce-menu-shortcut,
    .mce-menu-item.mce-selected .mce-menu-shortcut,
    .mce-menu-item:focus .mce-menu-shortcut {
        color: #fff
    }

    .mce-menu-item .mce-caret {
        margin-top: 4px;
        *margin-top: 3px;
        margin-right: 6px;
        border-top: 4px solid transparent;
        border-bottom: 4px solid transparent;
        border-left: 4px solid #333
    }

    .mce-menu-item.mce-selected .mce-caret,
    .mce-menu-item:focus .mce-caret,
    .mce-menu-item:hover .mce-caret {
        border-left-color: #fff
    }

    .mce-menu-align .mce-menu-shortcut {
        position: absolute;
        right: 0;
        *margin-top: -2px
    }

    .mce-menu-align .mce-caret {
        position: absolute;
        right: 0
    }

    .mce-menu-item.mce-active i {
        visibility: visible
    }

    .mce-menu-item-preview.mce-active {
        border-left: 5px solid #aaa
    }

    .mce-menu-item-normal.mce-active {
        background-color: #dff5f9
    }

    .mce-menu-item-normal.mce-active .mce-text {
        color: #333
    }

    .mce-menu-item-normal.mce-active:hover .mce-text,
    .mce-menu-item-normal.mce-active:hover .mce-ico {
        color: #fff
    }

    div.mce-menu .mce-menu-item-sep,
    .mce-menu-item-sep:hover {
        height: 1px;
        padding: 0;
        margin: 9px 1px;
        overflow: hidden;
        cursor: default;
        background: #cbcbcb;
        -webkit-filter: none;
        filter: none;
        border: 0;
        border-bottom: 1px solid #fff
    }

    .mce-menu.mce-rtl {
        direction: rtl
    }

    .mce-menu-align.mce-rtl .mce-menu-shortcut,
    .mce-menu-align.mce-rtl .mce-caret {
        right: auto;
        left: 0
    }

    .mce-menu {
        position: absolute;
        top: 0;
        left: 0;
        z-index: 1000;
        z-index: 1002;
        min-width: 160px;
        max-height: 400px;
        padding: 5px 0;
        margin: 2px 0 0;
        overflow: auto;
        overflow-x: hidden;
        background: transparent;
        background: #fff;
        border: 1px solid #989898;
        border: 1px solid rgba(0, 0, 0, .2);
        border-radius: 6px;
        -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        box-shadow: 0 5px 10px rgba(0, 0, 0, .2)
    }

    .mce-menu i {
        display: none
    }

    .mce-menu-has-icons i {
        display: inline-block;
        *display: inline
    }

    .mce-menu-sub-tr-tl {
        margin: -6px 0 0 -1px
    }

    .mce-menu-sub-br-bl {
        margin: 6px 0 0 -1px
    }

    .mce-menu-sub-tl-tr {
        margin: -6px 0 0 1px
    }

    .mce-menu-sub-bl-br {
        margin: 6px 0 0 1px
    }

    .mce-container-body .mce-resizehandle {
        position: absolute;
        right: 0;
        bottom: 0;
        width: 16px;
        height: 16px;
        margin: 0;
        cursor: s-resize;
        visibility: visible
    }

    .mce-container-body .mce-resizehandle-both {
        cursor: se-resize
    }

    i.mce-i-resize {
        color: #333
    }

    .mce-spacer {
        visibility: hidden
    }

    .mce-splitbtn button {
        padding-right: 4px
    }

    .mce-splitbtn .mce-open {
        padding-left: 4px;
        border-right: 1px solid transparent;
        border-left: 1px solid transparent
    }

    .mce-splitbtn .mce-open.mce-active {
        -webkit-box-shadow: inset 0 2px 4px rgba(0, 0, 0, .15), 0 1px 2px rgba(0, 0, 0, .05);
        box-shadow: inset 0 2px 4px rgba(0, 0, 0, .15), 0 1px 2px rgba(0, 0, 0, .05)
    }

    .mce-splitbtn.mce-btn-small .mce-open {
        padding: 0 3px
    }

    .mce-stack-layout-item {
        display: block
    }

    .mce-tabs {
        display: block;
        border-bottom: 1px solid #c5c5c5
    }

    .mce-tab {
        display: inline-block;
        *display: inline;
        height: 13px;
        padding: 8px;
        cursor: pointer;
        *zoom: 1;
        background: #e3e3e3;
        border: 1px solid #c5c5c5;
        border-width: 0 1px 0 0
    }

    .mce-tab:hover {
        background: #fdfdfd
    }

    .mce-tab.mce-active {
        height: 14px;
        margin-bottom: -1px;
        background: #fdfdfd;
        border-bottom-color: transparent
    }

    .mce-textbox {
        display: inline-block;
        height: 28px;
        padding: 0 4px;
        color: #333;
        white-space: pre-wrap;
        *white-space: pre;
        resize: none;
        background: #fff;
        border: 1px solid #c5c5c5;
        border-radius: 3px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        -webkit-transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s, -webkit-box-shadow linear 0.2s
    }

    .mce-textbox:focus,
    .mce-textbox.mce-focus {
        border-color: rgba(82, 168, 236, .8);
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(82, 168, 236, .65);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(82, 168, 236, .65)
    }

    .mce-textbox.mce-multiline {
        padding: 4px
    }

    .mce-textbox.mce-disabled {
        color: #adadad
    }

    .mce-placeholder .mce-textbox {
        color: #aaa
    }

    .mce-throbber {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        zoom: 1;
        background: #fff url(59b0f4c15b9b43ef643eefa44b5096f3.gif) no-repeat center center;
        filter: alpha(opacity=60);
        opacity: 0.6
    }

    .mce-i-none {
        width: 16px;
        height: 16px;
        margin: 2px 0
    }

    .mce-ico {
        font-size: 14px;
        line-height: 20px
    }

    .mce-i-save::before {
        content: "\F0C7"
    }

    .mce-i-newdocument::before {
        content: "\F016"
    }

    .mce-i-fullpage::before {
        content: "\F065"
    }

    .mce-i-alignleft::before {
        content: "\F036"
    }

    .mce-i-aligncenter::before {
        content: "\F037"
    }

    .mce-i-alignright::before {
        content: "\F038"
    }

    .mce-i-alignjustify::before {
        content: "\F039"
    }

    .mce-i-cut::before {
        content: "\F0C4"
    }

    .mce-i-paste::before {
        content: "\F0EA"
    }

    .mce-i-searchreplace::before {
        content: "\E009"
    }

    .mce-i-bullist::before {
        content: "\F0CA"
    }

    .mce-i-numlist::before {
        content: "\F0CB"
    }

    .mce-i-indent::before {
        content: "\F03C"
    }

    .mce-i-outdent::before {
        content: "\F03B"
    }

    .mce-i-blockquote::before {
        content: "\F10E"
    }

    .mce-i-undo::before {
        content: "\F112"
    }

    .mce-i-redo::before {
        content: "\F064"
    }

    .mce-i-link::before {
        content: "\F0C1"
    }

    .mce-i-unlink::before {
        content: "\F127"
    }

    .mce-i-anchor::before {
        content: "\F13D"
    }

    .mce-i-image::before {
        content: "\F03E"
    }

    .mce-i-media::before {
        content: "\F008"
    }

    .mce-i-help::before {
        content: "\F059"
    }

    .mce-i-code::before {
        content: "\F121"
    }

    .mce-i-inserttime::before {
        content: "\F017"
    }

    .mce-i-preview::before {
        content: "\F06E"
    }

    .mce-i-forecolor::before,
    .mce-i-backcolor::before {
        content: ""
    }

    .mce-i-table::before {
        content: "\F0CE"
    }

    .mce-i-hr::before {
        content: ""
    }

    .mce-i-removeformat::before {
        content: ""
    }

    .mce-i-subscript::before {
        content: "\F12C"
    }

    .mce-i-superscript::before {
        content: "\F12B"
    }

    .mce-i-charmap::before {
        content: ""
    }

    .mce-i-emoticons::before {
        content: "\F11A"
    }

    .mce-i-print::before {
        content: "\F02F"
    }

    .mce-i-fullscreen::before {
        content: "\F065"
    }

    .mce-i-spellchecker::before {
        content: ""
    }

    .mce-i-nonbreaking::before {
        content: ""
    }

    .mce-i-template::before {
        content: ""
    }

    .mce-i-pagebreak::before {
        content: ""
    }

    .mce-i-restoredraft::before {
        content: ""
    }

    .mce-i-untitled::before {
        content: ""
    }

    .mce-i-bold::before {
        content: "\F032"
    }

    .mce-i-italic::before {
        content: "\F033"
    }

    .mce-i-underline::before {
        content: "\F0CD"
    }

    .mce-i-strikethrough::before {
        content: "\F0CC"
    }

    .mce-i-visualchars::before,
    .mce-i-visualblocks::before {
        content: ""
    }

    .mce-i-ltr::before {
        content: ""
    }

    .mce-i-rtl::before {
        content: "\E030"
    }

    .mce-i-copy::before {
        content: "\F0C5"
    }

    .mce-i-resize::before {
        content: "\F07D"
    }

    .mce-i-browse::before {
        content: "\F07C"
    }

    .mce-i-pastetext::before {
        content: ""
    }

    .mce-i-checkbox::before {
        content: "\F00C"
    }

    .mce-i-selected {
        visibility: hidden
    }

    .mce-i-selected::before {
        content: "\F00C"
    }

    i.mce-i-backcolor {
        background: #bbb
    }

    #growls {
        position: fixed;
        z-index: 50000
    }

    #growls.default {
        top: 100px;
        right: 10px
    }

    #growls.tl {
        top: 10px;
        left: 10px
    }

    #growls.tr {
        top: 10px;
        right: 10px
    }

    #growls.bl {
        bottom: 10px;
        left: 10px
    }

    #growls.br {
        bottom: 10px;
        right: 10px
    }

    .growl {
        position: relative;
        opacity: 1;
        border-radius: 4px;
        -webkit-transition: all .4s ease-in-out;
        transition: all .4s ease-in-out
    }

    .growl.growl-incoming {
        opacity: 0
    }

    .growl.growl-outgoing {
        opacity: 0
    }

    .growl.growl-small {
        width: 200px;
        padding: 5px;
        margin: 5px
    }

    .growl.growl-medium {
        width: 250px;
        padding: 10px;
        margin: 10px
    }

    .growl.growl-large {
        width: 300px;
        padding: 15px;
        margin: 15px
    }

    .growl.growl-default {
        color: #fff;
        background: #808080
    }

    .growl.growl-error {
        color: #fff;
        background: rgba(224, 143, 149, .8)
    }

    .growl.growl-notice {
        color: #fff;
        background: rgba(114, 194, 121, .8)
    }

    .growl.growl-warning {
        color: #fff;
        background: rgba(251, 187, 34, .8)
    }

    .growl .growl-close {
        font-family: helvetica, verdana, sans-serif;
        font-size: 14px;
        font-weight: 500;
        line-height: 18px;
        cursor: pointer;
        float: right
    }

    .growl .growl-title {
        font-size: 18px;
        line-height: 24px
    }

    .growl .growl-message {
        font-size: 14px;
        line-height: 18px
    }

    .chosen-select {
        width: 100%
    }

    .chosen-select-deselect {
        width: 100%
    }

    .chosen-container {
        position: relative;
        display: inline-block;
        font-size: 12px;
        vertical-align: middle
    }

    .chosen-container .chosen-drop {
        position: absolute;
        top: 100%;
        z-index: 1060;
        margin-top: -1px;
        background: #fff;
        border: 1px solid #999;
        border-top-color: #d9d9d9;
        left: -9000px;
        border-bottom-right-radius: 4px;
        border-bottom-left-radius: 4px;
        -webkit-box-shadow: 0 8px 8px rgba(0, 0, 0, .25);
        box-shadow: 0 8px 8px rgba(0, 0, 0, .25)
    }

    .chosen-container.chosen-with-drop .chosen-drop {
        left: 0;
        right: 0
    }

    .chosen-container .chosen-results {
        position: relative;
        max-height: 240px;
        overflow-x: hidden;
        overflow-y: auto;
        color: #555;
        -webkit-overflow-scrolling: touch;
        padding: 0 0 0 4px;
        margin: 0 4px 4px 0
    }

    .chosen-container .chosen-results li {
        display: none;
        padding: 5px 6px;
        margin: 0;
        line-height: 1.42857;
        list-style: none
    }

    .chosen-container .chosen-results li em {
        font-style: normal;
        background: #feffde
    }

    .chosen-container .chosen-results li.group-result {
        display: list-item;
        font-weight: 700;
        color: #999;
        cursor: default
    }

    .chosen-container .chosen-results li.group-option {
        padding-left: 15px
    }

    .chosen-container .chosen-results li.active-result {
        display: list-item;
        cursor: pointer
    }

    .chosen-container .chosen-results li.highlighted {
        color: #fff;
        background-color: #25b9d7
    }

    .chosen-container .chosen-results li.highlighted em {
        background: transparent
    }

    .chosen-container .chosen-results li.disabled-result {
        display: list-item;
        color: #999
    }

    .chosen-container .chosen-results .no-results {
        display: list-item;
        background: #eee
    }

    .chosen-container .chosen-results-scroll {
        position: absolute;
        z-index: 1;
        width: 321px;
        margin: 0 4px;
        text-align: center;
        background: #fff
    }

    .chosen-container .chosen-results-scroll span {
        display: inline-block;
        width: 9px;
        height: 1.42857;
        text-indent: -5000px
    }

    .chosen-container .chosen-results-scroll-down {
        bottom: 0
    }

    .chosen-container .chosen-results-scroll-down span {
        background: url(cd94e25905d9ac90bab221600bf19312.png) no-repeat -4px -3px
    }

    .chosen-container .chosen-results-scroll-up span {
        background: url(cd94e25905d9ac90bab221600bf19312.png) no-repeat -22px -3px
    }

    .chosen-container-single .chosen-single {
        position: relative;
        display: block;
        height: 39px;
        overflow: hidden;
        line-height: 39px;
        color: #555;
        text-decoration: none;
        white-space: nowrap;
        background-color: #fff;
        border: 1px solid #bbcdd2;
        padding: 0 0 0 8px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        border-radius: 4px
    }

    .chosen-container-single .chosen-single:hover {
        text-decoration: none;
        cursor: pointer
    }

    .chosen-container-single .chosen-single:span {
        display: block;
        margin-right: 26px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .chosen-container-single .chosen-single:abbr {
        position: absolute;
        top: 14.5px;
        display: block;
        width: 12px;
        height: 10px;
        font-size: 1px;
        background: url(cd94e25905d9ac90bab221600bf19312.png) right top no-repeat;
        right: 26px
    }

    .chosen-container-single .chosen-single:abbr:hover {
        background-position: right -11px
    }

    .chosen-container-single .chosen-single.chosen-disabled .chosen-single abbr:hover {
        background-position: right 2px
    }

    .chosen-container-single .chosen-single div {
        position: absolute;
        top: 0;
        display: block;
        width: 18px;
        height: 100%;
        right: 0
    }

    .chosen-container-single .chosen-single div b {
        display: block;
        width: 100%;
        height: 100%;
        font-size: 14px;
        line-height: 28px;
        text-align: center
    }

    .chosen-container-single .chosen-default {
        color: #999
    }

    .chosen-container-single .chosen-search {
        position: relative;
        z-index: 1000;
        padding: 3px 4px;
        margin: 0;
        overflow: hidden;
        white-space: nowrap
    }

    .chosen-container-single .chosen-search input {
        width: 100%;
        margin: 1px 0;
        border: 1px solid #bbcdd2;
        padding: 4px 20px 4px 4px;
        border-top-right-radius: 4px;
        border-top-left-radius: 4px;
        border-bottom-right-radius: 4px;
        border-bottom-left-radius: 4px;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
    }

    .chosen-container-single .chosen-search::before {
        position: absolute;
        top: 7px;
        display: block;
        width: 22px;
        height: 22px;
        font-size: 14px;
        line-height: 22px;
        color: #25b9d7;
        text-align: center;
        right: 7px
    }

    .chosen-container-single .chosen-drop {
        margin-top: -1px;
        background-clip: padding-box;
        border-bottom-right-radius: 4px;
        border-bottom-left-radius: 4px
    }

    .chosen-container-single-nosearch .chosen-search input {
        position: absolute;
        left: -9000px
    }

    .chosen-container-multi .chosen-choices {
        position: relative;
        height: auto !important;
        height: 1%;
        padding: 0;
        margin: 0;
        overflow: hidden;
        cursor: text;
        background-color: #fff;
        border: 1px solid #bbcdd2;
        border-top-right-radius: 0;
        border-top-left-radius: 0;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
    }

    .chosen-container-multi .chosen-choices li {
        list-style: none;
        float: left
    }

    .chosen-container-multi .chosen-choices .search-field {
        padding: 0;
        margin: 0;
        white-space: nowrap
    }

    .chosen-container-multi .chosen-choices .search-field input {
        height: 37px;
        padding: 4px;
        margin: 0;
        color: #555;
        background: transparent !important;
        border: 0 !important;
        outline: 0;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .chosen-container-multi .chosen-choices .search-field .default {
        color: #999
    }

    .chosen-container-multi .chosen-choices .search-choice {
        position: relative;
        line-height: 13px;
        color: #333;
        cursor: default;
        background-color: #eee;
        background-clip: padding-box;
        border: 1px solid #bbcdd2;
        margin: 6px 0 3px 5px;
        padding: 3px 20px 3px 5px;
        border-top-right-radius: 4px;
        border-top-left-radius: 4px;
        border-bottom-right-radius: 4px;
        border-bottom-left-radius: 4px;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#fff), to(#eee));
        background-image: linear-gradient(to bottom, #fff 0%, #eee 100%);
        background-repeat: repeat-x;
        filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='rgb(255, 255, 255)', endColorstr='rgba(255, 238, 238, 0.93333)', GradientType=0);
        -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
        box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075)
    }

    .chosen-container-multi .chosen-choices .search-choice .search-choice-close {
        position: absolute;
        top: 1px;
        display: block;
        width: 12px;
        height: 10px;
        font-size: 1px;
        right: 4px
    }

    .chosen-container-multi .chosen-choices .search-choice .search-choice-close::after {
        display: inline-block;
        font-family: "Material Icons", Arial, Verdana, Tahoma, sans-serif;
        font-size: 1.5rem;
        font-style: normal;
        font-weight: 400;
        line-height: 1;
        text-transform: none;
        letter-spacing: normal;
        word-wrap: normal;
        white-space: nowrap;
        vertical-align: middle;
        direction: ltr;
        -webkit-font-smoothing: antialiased;
        text-rendering: optimizeLegibility;
        -moz-osx-font-smoothing: grayscale;
        -webkit-font-feature-settings: "liga";
        font-feature-settings: "liga";
        content: "";
        font-size: 1.063rem;
        vertical-align: bottom;
    }

    .chosen-container-multi .chosen-choices .search-choice .search-choice-close:hover {
        background-position: right -11px
    }

    .chosen-container-multi .chosen-choices .search-choice-focus {
        background: #d4d4d4
    }

    .chosen-container-multi .chosen-choices .search-choice-focus .search-choice-close {
        background-position: right -11px
    }

    .chosen-container-multi .chosen-results {
        padding: 0;
        margin: 0
    }

    .chosen-container-multi .chosen-drop .result-selected {
        display: none
    }

    .chosen-container-active .chosen-single {
        border: 1px solid rgba(82, 168, 236, .8);
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .075) inset, 0 0 8px rgba(82, 168, 236, .6);
        box-shadow: 0 1px 1px rgba(0, 0, 0, .075) inset, 0 0 8px rgba(82, 168, 236, .6);
        -webkit-transition: border linear 0.2s, box-shadow linear 0.2s;
        -webkit-transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s, -webkit-box-shadow linear 0.2s
    }

    .chosen-container-active.chosen-with-drop .chosen-single {
        background-color: #eee;
        border: 1px solid rgba(82, 168, 236, .8);
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .075) inset, 0 0 8px rgba(82, 168, 236, .6);
        box-shadow: 0 1px 1px rgba(0, 0, 0, .075) inset, 0 0 8px rgba(82, 168, 236, .6);
        -webkit-transition: border linear 0.2s, box-shadow linear 0.2s;
        -webkit-transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s, -webkit-box-shadow linear 0.2s
    }

    .chosen-container-active.chosen-with-drop .chosen-single div {
        background: transparent;
        border-left: none
    }

    .chosen-container-active.chosen-with-drop .chosen-single div b {
        background-position: -18px 7px
    }

    .chosen-container-active .chosen-choices {
        border: 1px solid rgba(82, 168, 236, .8);
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .075) inset, 0 0 8px rgba(82, 168, 236, .6);
        box-shadow: 0 1px 1px rgba(0, 0, 0, .075) inset, 0 0 8px rgba(82, 168, 236, .6);
        -webkit-transition: border linear 0.2s, box-shadow linear 0.2s;
        -webkit-transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, -webkit-box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s;
        transition: border linear 0.2s, box-shadow linear 0.2s, -webkit-box-shadow linear 0.2s
    }

    .chosen-container-active .chosen-choices .search-field input {
        color: #111 !important
    }

    .chosen-disabled {
        cursor: default;
        opacity: 0.5 !important
    }

    .chosen-disabled .chosen-single {
        cursor: default
    }

    .chosen-disabled .chosen-choices .search-choice .search-choice-close {
        cursor: default
    }

    .chosen-rtl {
        text-align: right
    }

    .chosen-rtl .chosen-single {
        padding: 0 8px 0 0;
        overflow: visible
    }

    .chosen-rtl .chosen-single span {
        margin-right: 0;
        margin-left: 26px;
        direction: rtl
    }

    .chosen-rtl .chosen-single div {
        right: auto;
        left: 7px
    }

    .chosen-rtl .chosen-single abbr {
        right: auto;
        left: 26px
    }

    .chosen-rtl .chosen-choices .search-field input {
        direction: rtl
    }

    .chosen-rtl .chosen-choices li {
        float: right
    }

    .chosen-rtl .chosen-choices .search-choice {
        padding: 3px 5px 3px 19px;
        margin: 6px 5px 3px 0
    }

    .chosen-rtl .chosen-choices .search-choice .search-choice-close {
        right: auto;
        left: 4px;
        background-position: right top
    }

    .chosen-rtl.chosen-container-single .chosen-results {
        padding: 0 4px 0 0;
        margin: 0 0 4px 4px
    }

    .chosen-rtl .chosen-results .group-option {
        padding-right: 15px;
        padding-left: 0
    }

    .chosen-rtl.chosen-container-active.chosen-with-drop .chosen-single div {
        border-right: none
    }

    .chosen-rtl .chosen-search input {
        padding: 4px 5px 4px 20px;
        direction: rtl;
        background: url(cd94e25905d9ac90bab221600bf19312.png) no-repeat -28px -20px, #fff
    }

    /*!
 * Ladda
 * http://lab.hakim.se/ladda
 * MIT licensed
 *
 * Copyright (C) 2013 Hakim El Hattab, http://hakim.se
 */
    .ladda-button {
        position: relative
    }

    .ladda-button .ladda-spinner {
        position: absolute;
        top: 50%;
        z-index: 2;
        display: inline-block;
        width: 32px;
        height: 32px;
        margin-top: -16px;
        pointer-events: none;
        opacity: 0
    }

    .ladda-button .ladda-label {
        position: relative;
        z-index: 3
    }

    .ladda-button .ladda-progress {
        position: absolute;
        top: 0;
        width: 0;
        height: 100%;
        visibility: hidden;
        background: rgba(0, 0, 0, .2);
        opacity: 0;
        left: 0;
        -webkit-transition: 0.1s linear all !important;
        transition: 0.1s linear all !important
    }

    .ladda-button .ladda-progress[data-loading] .ladda-progress {
        visibility: visible;
        opacity: 1
    }

    .ladda-button[disabled],
    .ladda-button[data-loading] {
        cursor: default;
        background-color: #999;
        border-color: rgba(0, 0, 0, .07)
    }

    .ladda-button[disabled]:hover,
    .ladda-button[data-loading]:hover {
        cursor: default;
        background-color: #999
    }

    .ladda-button[data-size="xs"] {
        padding: 4px 8px
    }

    .ladda-button[data-size="xs"] .ladda-label {
        font-size: 0.7em
    }

    .ladda-button[data-size="s"] {
        padding: 6px 10px
    }

    .ladda-button[data-size="s"] .ladda-label {
        font-size: 0.9em
    }

    .ladda-button[data-size="l"] .ladda-label {
        font-size: 1.2em
    }

    .ladda-button[data-size="xl"] .ladda-label {
        font-size: 1.5em
    }

    .ladda-button,
    .ladda-button .ladda-spinner,
    .ladda-button .ladda-label {
        -webkit-transition: 0.3s cubic-bezier(0.175, 0.885, 0.32, 1.275) background-color !important;
        transition: 0.3s cubic-bezier(0.175, 0.885, 0.32, 1.275) background-color !important
    }

    .ladda-button[data-style="zoom-in"],
    .ladda-button[data-style="zoom-in"] .ladda-spinner,
    .ladda-button[data-style="zoom-in"] .ladda-label,
    .ladda-button[data-style="zoom-out"],
    .ladda-button[data-style="zoom-out"] .ladda-spinner,
    .ladda-button[data-style="zoom-out"] .ladda-label {
        -webkit-transition: 0.3s ease all !important;
        transition: 0.3s ease all !important
    }

    .ladda-button[data-style="expand-right"] .ladda-spinner {
        right: 14px
    }

    .ladda-button[data-style="expand-right"][data-size="s"] .ladda-spinner,
    .ladda-button[data-style="expand-right"][data-size="xs"] .ladda-spinner {
        right: 4px
    }

    .ladda-button[data-style="expand-right"][data-loading] {
        padding-right: 56px
    }

    .ladda-button[data-style="expand-right"][data-loading] .ladda-spinner {
        opacity: 1
    }

    .ladda-button[data-style="expand-right"][data-loading][data-size="s"],
    .ladda-button[data-style="expand-right"][data-loading][data-size="xs"] {
        padding-right: 40px
    }

    .ladda-button[data-style="expand-left"] .ladda-spinner {
        left: 14px
    }

    .ladda-button[data-style="expand-left"][data-size="s"] .ladda-spinner,
    .ladda-button[data-style="expand-left"][data-size="xs"] .ladda-spinner {
        left: 4px
    }

    .ladda-button[data-style="expand-left"][data-loading] {
        padding-left: 56px
    }

    .ladda-button[data-style="expand-left"][data-loading] .ladda-spinner {
        opacity: 1
    }

    .ladda-button[data-style="expand-left"][data-loading][data-size="s"],
    .ladda-button[data-style="expand-left"][data-loading][data-size="xs"] {
        padding-left: 40px
    }

    .ladda-button[data-style="expand-up"] {
        overflow: hidden
    }

    .ladda-button[data-style="expand-up"] .ladda-spinner {
        top: -32px;
        margin-left: -16px;
        left: 50%
    }

    .ladda-button[data-style="expand-up"][data-loading] {
        padding-top: 54px
    }

    .ladda-button[data-style="expand-up"][data-loading] .ladda-spinner {
        top: 14px;
        margin-top: 0;
        opacity: 1
    }

    .ladda-button[data-style="expand-up"][data-loading][data-size="s"],
    .ladda-button[data-style="expand-up"][data-loading][data-size="xs"] {
        padding-top: 32px
    }

    .ladda-button[data-style="expand-up"][data-loading][data-size="s"] .ladda-spinner,
    .ladda-button[data-style="expand-up"][data-loading][data-size="xs"] .ladda-spinner {
        top: 4px
    }

    .ladda-button[data-style="expand-down"] {
        overflow: hidden
    }

    .ladda-button[data-style="expand-down"] .ladda-spinner {
        top: 62px;
        left: 50%;
        margin-left: -16px
    }

    .ladda-button[data-style="expand-down"][data-size="s"] .ladda-spinner,
    .ladda-button[data-style="expand-down"][data-size="xs"] .ladda-spinner {
        top: 40px
    }

    .ladda-button[data-style="expand-down"][data-loading] {
        padding-bottom: 54px
    }

    .ladda-button[data-style="expand-down"][data-loading] .ladda-spinner {
        opacity: 1
    }

    .ladda-button[data-style="expand-down"][data-size="s"],
    .ladda-button[data-style="expand-down"][data-size="xs"] {
        padding-bottom: 32px
    }

    .ladda-button[data-style="slide-left"] {
        overflow: hidden
    }

    .ladda-button[data-style="slide-left"] .ladda-label {
        position: relative
    }

    .ladda-button[data-style="slide-left"] .ladda-spinner {
        left: 100%;
        margin-left: -16px
    }

    .ladda-button[data-style="slide-left"][data-loading] .ladda-label {
        opacity: 0;
        left: -100%
    }

    .ladda-button[data-style="slide-left"][data-loading] .ladda-spinner {
        opacity: 1;
        left: 50%
    }

    .ladda-button[data-style="slide-right"] {
        overflow: hidden
    }

    .ladda-button[data-style="slide-right"] .ladda-label {
        position: relative
    }

    .ladda-button[data-style="slide-right"] .ladda-spinner {
        right: 100%;
        margin-left: -16px
    }

    .ladda-button[data-style="slide-right"][data-loading] .ladda-label {
        opacity: 0;
        left: 100%
    }

    .ladda-button[data-style="slide-right"][data-loading] .ladda-spinner {
        opacity: 1;
        left: 50%
    }

    .ladda-button[data-style="slide-up"] {
        overflow: hidden
    }

    .ladda-button[data-style="slide-up"] .ladda-label {
        position: relative
    }

    .ladda-button[data-style="slide-up"] .ladda-spinner {
        margin-top: 1em;
        left: 50%;
        margin-left: -16px
    }

    .ladda-button[data-style="slide-up"][data-loading] .ladda-label {
        top: -1em;
        opacity: 0
    }

    .ladda-button[data-style="slide-up"][data-loading] .ladda-spinner {
        margin-top: -16px;
        opacity: 1
    }

    .ladda-button[data-style="slide-down"] {
        overflow: hidden
    }

    .ladda-button[data-style="slide-down"] .ladda-label {
        position: relative
    }

    .ladda-button[data-style="slide-down"] .ladda-spinner {
        margin-top: -2em;
        margin-left: -16px;
        left: 50%
    }

    .ladda-button[data-style="slide-down"][data-loading] .ladda-label {
        top: 1em;
        opacity: 0
    }

    .ladda-button[data-style="slide-down"][data-loading] .ladda-spinner {
        margin-top: -16px;
        opacity: 1
    }

    .ladda-button[data-style="zoom-out"] {
        overflow: hidden
    }

    .ladda-button[data-style="zoom-out"] .ladda-spinner {
        left: 50%;
        margin-left: -16px;
        -webkit-transform: scale(2.5);
        -moz-transform: scale(2.5);
        -ms-transform: scale(2.5);
        -o-transform: scale(2.5)
    }

    .ladda-button[data-style="zoom-out"] .ladda-label {
        position: relative;
        display: inline-block
    }

    .ladda-button[data-style="zoom-out"][data-loading] .ladda-label {
        opacity: 0;
        -webkit-transform: scale(0.5);
        -moz-transform: scale(0.5);
        -ms-transform: scale(0.5);
        -o-transform: scale(0.5)
    }

    .ladda-button[data-style="zoom-out"][data-loading] .ladda-spinner {
        opacity: 1;
        -webkit-transform: none;
        -moz-transform: none;
        -ms-transform: none;
        -o-transform: none
    }

    .ladda-button[data-style="zoom-in"] {
        overflow: hidden
    }

    .ladda-button[data-style="zoom-in"] .ladda-spinner {
        margin-left: -16px;
        left: 50%;
        -webkit-transform: scale(0.2);
        -moz-transform: scale(0.2);
        -ms-transform: scale(0.2);
        -o-transform: scale(0.2)
    }

    .ladda-button[data-style="zoom-in"] .ladda-label {
        position: relative;
        display: inline-block
    }

    .ladda-button[data-style="zoom-in"][data-loading] .ladda-label {
        opacity: 0;
        -webkit-transform: scale(2.2);
        -moz-transform: scale(2.2);
        -ms-transform: scale(2.2);
        -o-transform: scale(2.2)
    }

    .ladda-button[data-style="zoom-in"][data-loading] .ladda-spinner {
        opacity: 1;
        -webkit-transform: none;
        -moz-transform: none;
        -ms-transform: none;
        -o-transform: none
    }

    .ladda-button[data-style="contract"] {
        width: 100px;
        overflow: hidden
    }

    .ladda-button[data-style="contract"] .ladda-spinner {
        left: 50%;
        margin-left: -16px
    }

    .ladda-button[data-style="contract"][data-loading] {
        width: 52px;
        border-radius: 50%
    }

    .ladda-button[data-style="contract"][data-loading] .ladda-label {
        opacity: 0
    }

    .ladda-button[data-style="contract"][data-loading] .ladda-spinner {
        opacity: 1
    }

    .ladda-button[data-style="contract-overlay"] {
        width: 100px;
        overflow: hidden;
        -webkit-box-shadow: 0 0 0 3000px rgba(0, 0, 0, 0);
        box-shadow: 0 0 0 3000px rgba(0, 0, 0, 0)
    }

    .ladda-button[data-style="contract-overlay"] .ladda-spinner {
        left: 50%;
        margin-left: -16px
    }

    .ladda-button[data-style="contract-overlay"][data-loading] {
        width: 52px;
        border-radius: 50%;
        -webkit-box-shadow: 0 0 0 3000px rgba(0, 0, 0, .8);
        box-shadow: 0 0 0 3000px rgba(0, 0, 0, .8)
    }

    .ladda-button[data-style="contract-overlay"][data-loading] .ladda-label {
        opacity: 0
    }

    .ladda-button[data-style="contract-overlay"][data-loading] .ladda-spinner {
        opacity: 1
    }

    .ui-datepicker {
        top: 0;
        left: 0;
        padding: 4px;
        margin-top: 1px;
        border-radius: 4px
    }

    .ui-datepicker::before {
        position: absolute;
        top: -7px;
        left: 6px;
        display: inline-block !important;
        content: "";
        border-right: 7px solid transparent;
        border-bottom: 7px solid #ccc;
        border-bottom-color: rgba(0, 0, 0, .2);
        border-left: 7px solid transparent
    }

    .ui-datepicker::after {
        position: absolute;
        top: -6px;
        left: 7px;
        display: inline-block !important;
        content: "";
        border-right: 6px solid transparent;
        border-bottom: 6px solid #fff;
        border-left: 6px solid transparent
    }

    .ui-datepicker .ui-datepicker-header {
        font-weight: 500;
        color: #808080;
        background: transparent !important
    }

    .ui-datepicker .ui-state-default {
        background: transparent !important
    }

    .ui-datepicker .ui-state-highlight {
        background: #fefbe2 !important;
        border: solid 1px #dac308 !important
    }

    .ui-datepicker .ui-state-active {
        color: #fff !important;
        background: #25b9d7 !important;
        border: solid 1px #1e94ab !important
    }

    .select2-container,
    .select2-drop,
    .select2-search,
    .select2-search input {
        -webkit-box-sizing: border-box;
        box-sizing: border-box
    }

    .select2-container .select2-choice {
        position: relative;
        display: block;
        height: 26px;
        padding: 0 0 0 8px;
        overflow: hidden;
        line-height: 26px;
        color: #444;
        text-decoration: none;
        white-space: nowrap;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        background-color: #fff;
        background-image: -webkit-gradient(linear, left bottom, left top, from(#eee), color-stop(50%, #fff));
        background-image: linear-gradient(to top, #eee 0%, #fff 50%);
        background-clip: padding-box;
        border: 1px solid #aaa;
        border-radius: 4px;
        -webkit-touch-callout: none
    }

    .select2-container.select2-drop-above .select2-choice {
        border-bottom-color: #aaa;
        border-radius: 0 0 4px 4px
    }

    .select2-container.select2-allowclear .select2-choice .select2-chosen {
        margin-right: 42px
    }

    .select2-container .select2-choice>.select2-chosen {
        display: block;
        float: none;
        width: auto;
        margin-right: 26px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .select2-container .select2-choice abbr {
        position: absolute;
        top: 8px;
        right: 24px;
        display: none;
        width: 12px;
        height: 12px;
        font-size: 1px;
        text-decoration: none;
        cursor: pointer;
        background: url(389ca666f6d8279a80bf54a644c16f20.png) right top no-repeat;
        border: 0;
        outline: 0
    }

    .select2-container.select2-allowclear .select2-choice abbr {
        display: inline-block
    }

    .select2-container .select2-choice abbr:hover {
        cursor: pointer;
        background-position: right -11px
    }

    .select2-drop-mask {
        position: fixed;
        top: 0;
        left: 0;
        z-index: 9998;
        width: auto;
        min-width: 100%;
        height: auto;
        min-height: 100%;
        padding: 0;
        margin: 0;
        background-color: #fff;
        filter: alpha(opacity=0);
        border: 0;
        opacity: 0
    }

    .select2-drop {
        position: absolute;
        top: 100%;
        z-index: 9999;
        width: 100%;
        margin-top: -1px;
        color: #000;
        background: #fff;
        border: 1px solid #ccc;
        border-top: 0;
        border-radius: 0 0 4px 4px;
        -webkit-box-shadow: 0 4px 5px rgba(0, 0, 0, .15);
        box-shadow: 0 4px 5px rgba(0, 0, 0, .15)
    }

    .select2-drop.select2-drop-above {
        margin-top: 1px;
        border-top: 1px solid #aaa;
        border-bottom: 0;
        border-radius: 4px 4px 0 0;
        -webkit-box-shadow: 0 -4px 5px rgba(0, 0, 0, .15);
        box-shadow: 0 -4px 5px rgba(0, 0, 0, .15)
    }

    .select2-drop-active {
        border-top: none
    }

    .select2-drop-auto-width {
        width: auto;
        border-top: 1px solid #aaa
    }

    .select2-drop-auto-width .select2-search {
        padding-top: 4px
    }

    .select2-container .select2-choice .select2-arrow {
        position: absolute;
        top: 0;
        right: 0;
        display: inline-block;
        width: 18px;
        height: 100%;
        background-color: #eee;
        background-clip: padding-box;
        border-left: 1px solid #ccc;
        border-radius: 0 4px 4px 0
    }

    .select2-container .select2-choice .select2-arrow b {
        display: block;
        width: 100%;
        height: 100%;
        background: url(389ca666f6d8279a80bf54a644c16f20.png) no-repeat 0 1px
    }

    .select2-search {
        position: relative;
        z-index: 10000;
        display: inline-block;
        width: 100%;
        min-height: 26px;
        padding-top: 4px;
        padding-right: 4px;
        padding-left: 4px;
        margin: 0;
        white-space: nowrap
    }

    .select2-search input {
        width: 100%;
        height: auto !important;
        min-height: 26px;
        padding: 4px 20px 4px 5px;
        margin: 0;
        font-family: sans-serif;
        font-size: 1em;
        background: #fff url(389ca666f6d8279a80bf54a644c16f20.png) no-repeat 100% -22px;
        background: url(389ca666f6d8279a80bf54a644c16f20.png) no-repeat 100% -22px;
        border: 1px solid #aaa;
        border-radius: 0;
        outline: 0;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .select2-drop.select2-drop-above .select2-search input {
        margin-top: 4px
    }

    .select2-search input.select2-active {
        background: #fff url(fabb0801a35dfb37b94447b53e588e80.gif) no-repeat 100%;
        background: url(fabb0801a35dfb37b94447b53e588e80.gif) no-repeat 100%
    }

    .select2-container-active .select2-choice,
    .select2-container-active .select2-choices {
        outline: none;
        -webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .3);
        box-shadow: 0 0 5px rgba(0, 0, 0, .3)
    }

    .select2-dropdown-open .select2-choice {
        background-color: #eee;
        border-bottom-color: transparent;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;
        -webkit-box-shadow: 0 1px 0 #fff inset;
        box-shadow: 0 1px 0 #fff inset
    }

    .select2-dropdown-open.select2-drop-above .select2-choice,
    .select2-dropdown-open.select2-drop-above .select2-choices {
        border-top-color: transparent
    }

    .select2-dropdown-open .select2-choice .select2-arrow {
        background: transparent;
        -webkit-filter: none;
        filter: none;
        border-left: none
    }

    .select2-dropdown-open .select2-choice .select2-arrow b {
        background-position: -18px 1px
    }

    .select2-hidden-accessible {
        position: absolute;
        width: 1px;
        height: 1px;
        padding: 0;
        margin: -1px;
        overflow: hidden;
        clip: rect(0 0 0 0);
        border: 0
    }

    .select2-results {
        position: relative;
        max-height: 200px;
        padding: 0 0 0 4px !important;
        margin: 4px 4px 4px 0 !important;
        overflow-x: hidden;
        overflow-y: auto;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0)
    }

    .select2-results ul.select2-result-sub {
        padding-left: 0;
        margin: 0
    }

    .select2-results ul.select2-result-sub>li .select2-result-label {
        padding-left: 20px
    }

    .select2-results ul.select2-result-sub ul.select2-result-sub>li .select2-result-label {
        padding-left: 40px
    }

    .select2-results ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub>li .select2-result-label {
        padding-left: 60px
    }

    .select2-results ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub>li .select2-result-label {
        padding-left: 80px
    }

    .select2-results ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub>li .select2-result-label {
        padding-left: 100px
    }

    .select2-results ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub>li .select2-result-label {
        padding-left: 110px
    }

    .select2-results ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub ul.select2-result-sub>li .select2-result-label {
        padding-left: 120px
    }

    .select2-results li {
        display: list-item;
        list-style: none;
        background-image: none
    }

    .select2-results li.select2-result-with-children>.select2-result-label {
        font-weight: 700
    }

    .select2-results .select2-result-label {
        min-height: 1em;
        padding: 3px 7px 4px;
        margin: 0;
        cursor: pointer;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        -webkit-touch-callout: none
    }

    .select2-results .select2-highlighted {
        color: #fff;
        background: #3875d7
    }

    .select2-results li em {
        font-style: normal;
        background: #feffde
    }

    .select2-results .select2-highlighted em {
        background: transparent
    }

    .select2-results .select2-highlighted ul {
        color: #000;
        background: #fff
    }

    .select2-results .select2-no-results,
    .select2-results .select2-searching,
    .select2-results .select2-selection-limit {
        display: list-item;
        padding: 5px;
        background: #f4f4f4
    }

    .select2-results .select2-disabled.select2-highlighted {
        display: list-item;
        color: #666;
        cursor: default;
        background: #f4f4f4
    }

    .select2-results .select2-disabled {
        display: list-item;
        cursor: default;
        background: #f4f4f4
    }

    .select2-results .select2-selected {
        display: none
    }

    .select2-more-results.select2-active {
        background: #f4f4f4 url(fabb0801a35dfb37b94447b53e588e80.gif) no-repeat 100%
    }

    .select2-more-results {
        display: list-item;
        background: #f4f4f4
    }

    .select2-container.select2-container-disabled .select2-choice {
        cursor: default;
        background-color: #f4f4f4;
        background-image: none;
        border: 1px solid #ddd
    }

    .select2-container.select2-container-disabled .select2-choice .select2-arrow {
        background-color: #f4f4f4;
        background-image: none;
        border-left: 0
    }

    .select2-container.select2-container-disabled .select2-choice abbr {
        display: none
    }

    .select2-container-multi .select2-choices {
        position: relative;
        height: auto !important;
        height: 1%;
        min-height: 26px;
        padding: 0;
        margin: 0;
        overflow: hidden;
        cursor: text;
        background-color: #fff;
        border: 1px solid #aaa
    }

    .select2-locked {
        padding: 3px 5px !important
    }

    .select2-container-multi.select2-container-active .select2-choices {
        outline: none;
        -webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .3);
        box-shadow: 0 0 5px rgba(0, 0, 0, .3)
    }

    .select2-container-multi .select2-choices li {
        float: left;
        list-style: none
    }

    html[dir="rtl"] .select2-container-multi .select2-choices li {
        float: right
    }

    .select2-container-multi .select2-choices .select2-search-field {
        padding: 0;
        margin: 0;
        white-space: nowrap
    }

    .select2-container-multi .select2-choices .select2-search-field input {
        padding: 5px;
        margin: 1px 0;
        font-family: sans-serif;
        font-size: 100%;
        color: #666;
        background: transparent !important;
        border: 0;
        outline: 0;
        -webkit-box-shadow: none;
        box-shadow: none
    }

    .select2-container-multi .select2-choices .select2-search-field input.select2-active {
        background: #fff url(fabb0801a35dfb37b94447b53e588e80.gif) no-repeat 100% !important
    }

    .select2-default {
        color: #999 !important
    }

    .select2-container-multi .select2-choices .select2-search-choice {
        position: relative;
        padding: 3px 5px 3px 18px;
        margin: 3px 0 3px 5px;
        line-height: 13px;
        color: #333;
        cursor: default;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        background-color: #e4e4e4;
        background-image: -webkit-gradient(linear, left bottom, left top, color-stop(20%, #f4f4f4), color-stop(50%, #f0f0f0), color-stop(52%, #e8e8e8), to(#eee));
        background-image: linear-gradient(to top, #f4f4f4 20%, #f0f0f0 50%, #e8e8e8 52%, #eee 100%);
        -webkit-filter: progid:dximagetransform.microsoft.gradient(startColorstr="#eeeeee", endColorstr="#f4f4f4", GradientType=0);
        filter: progid:dximagetransform.microsoft.gradient(startColorstr="#eeeeee", endColorstr="#f4f4f4", GradientType=0);
        background-clip: padding-box;
        border: 1px solid #aaa;
        border-radius: 3px;
        -webkit-touch-callout: none
    }

    html[dir="rtl"] .select2-container-multi .select2-choices .select2-search-choice {
        margin-right: 5px;
        margin-left: 0
    }

    .select2-container-multi .select2-choices .select2-search-choice .select2-chosen {
        cursor: default
    }

    .select2-container-multi .select2-choices .select2-search-choice-focus {
        background: #d4d4d4
    }

    .select2-search-choice-close {
        position: absolute;
        top: 4px;
        right: 3px;
        display: block;
        width: 12px;
        height: 13px;
        font-size: 1px;
        background: url(389ca666f6d8279a80bf54a644c16f20.png) right top no-repeat;
        outline: none
    }

    html[dir="rtl"] .select2-search-choice-close {
        right: auto;
        left: 3px
    }

    .select2-container-multi .select2-search-choice-close {
        left: 3px
    }

    .select2-container-multi .select2-choices .select2-search-choice .select2-search-choice-close:hover {
        background-position: right -11px
    }

    .select2-container-multi .select2-choices .select2-search-choice-focus .select2-search-choice-close {
        background-position: right -11px
    }

    .select2-container-multi.select2-container-disabled .select2-choices {
        cursor: default;
        background-color: #f4f4f4;
        background-image: none;
        border: 1px solid #ddd
    }

    .select2-container-multi.select2-container-disabled .select2-choices .select2-search-choice {
        padding: 3px 5px;
        background-color: #f4f4f4;
        background-image: none;
        border: 1px solid #ddd
    }

    .select2-container-multi.select2-container-disabled .select2-choices .select2-search-choice .select2-search-choice-close {
        display: none;
        background: none
    }

    .select2-result-selectable .select2-match,
    .select2-result-unselectable .select2-match {
        text-decoration: underline
    }

    .select2-offscreen,
    .select2-offscreen:focus {
        position: absolute !important;
        top: 0 !important;
        left: 0 !important;
        width: 1px !important;
        height: 1px !important;
        padding: 0 !important;
        margin: 0 !important;
        overflow: hidden !important;
        clip: rect(0 0 0 0) !important;
        border: 0 !important;
        outline: 0 !important
    }

    .select2-display-none {
        display: none
    }

    .select2-measure-scrollbar {
        position: absolute;
        top: -10000px;
        left: -10000px;
        width: 100px;
        height: 100px;
        overflow: scroll
    }

    @media only screen and (-webkit-min-device-pixel-ratio: 1.5),
    only screen and (-webkit-min-device-pixel-ratio: 2),
    only screen and (min-resolution: 2dppx) {

        .select2-search input,
        .select2-search-choice-close,
        .select2-container .select2-choice abbr,
        .select2-container .select2-choice .select2-arrow b {
            background-image: url(a282a2adada37bcc8a97c8113733e56c.png) !important;
            background-repeat: no-repeat !important;
            background-size: 60px 40px !important
        }

        .select2-search input {
            background-position: 100% -21px !important
        }
    }

    .form-control .select2-choice,
    .bootstrap input[type="text"] .select2-choice,
    .bootstrap input[type="search"] .select2-choice,
    .bootstrap input[type="password"] .select2-choice,
    .bootstrap textarea .select2-choice,
    .bootstrap select .select2-choice {
        border: 0;
        border-radius: 2px
    }

    .form-control .select2-choice .select2-arrow,
    .bootstrap input[type="text"] .select2-choice .select2-arrow,
    .bootstrap input[type="search"] .select2-choice .select2-arrow,
    .bootstrap input[type="password"] .select2-choice .select2-arrow,
    .bootstrap textarea .select2-choice .select2-arrow,
    .bootstrap select .select2-choice .select2-arrow {
        border-radius: 0 2px 2px 0
    }

    .form-control.select2-container,
    .bootstrap input.select2-container[type="text"],
    .bootstrap input.select2-container[type="search"],
    .bootstrap input.select2-container[type="password"],
    .bootstrap textarea.select2-container,
    .bootstrap select.select2-container {
        height: auto !important;
        padding: 0
    }

    .form-control.select2-container.select2-dropdown-open,
    .bootstrap input.select2-container.select2-dropdown-open[type="text"],
    .bootstrap input.select2-container.select2-dropdown-open[type="search"],
    .bootstrap input.select2-container.select2-dropdown-open[type="password"],
    .bootstrap textarea.select2-container.select2-dropdown-open,
    .bootstrap select.select2-container.select2-dropdown-open {
        border-radius: 3px 3px 0 0
    }

    .form-control .select2-container.select2-dropdown-open .select2-choices,
    .bootstrap input[type="text"] .select2-container.select2-dropdown-open .select2-choices,
    .bootstrap input[type="search"] .select2-container.select2-dropdown-open .select2-choices,
    .bootstrap input[type="password"] .select2-container.select2-dropdown-open .select2-choices,
    .bootstrap textarea .select2-container.select2-dropdown-open .select2-choices,
    .bootstrap select .select2-container.select2-dropdown-open .select2-choices {
        border-radius: 3px 3px 0 0
    }

    .form-control.select2-container .select2-choices,
    .bootstrap input.select2-container[type="text"] .select2-choices,
    .bootstrap input.select2-container[type="search"] .select2-choices,
    .bootstrap input.select2-container[type="password"] .select2-choices,
    .bootstrap textarea.select2-container .select2-choices,
    .bootstrap select.select2-container .select2-choices {
        border: 0 !important;
        border-radius: 3px
    }

    .control-group.warning .select2-container .select2-choice,
    .control-group.warning .select2-container .select2-choices,
    .control-group.warning .select2-container-active .select2-choice,
    .control-group.warning .select2-container-active .select2-choices,
    .control-group.warning .select2-dropdown-open.select2-drop-above .select2-choice,
    .control-group.warning .select2-dropdown-open.select2-drop-above .select2-choices,
    .control-group.warning .select2-container-multi.select2-container-active .select2-choices {
        border: 1px solid #c09853 !important
    }

    .control-group.warning .select2-container .select2-choice div {
        background: #fcf8e3 !important;
        border-left: 1px solid #c09853 !important
    }

    .control-group.error .select2-container .select2-choice,
    .control-group.error .select2-container .select2-choices,
    .control-group.error .select2-container-active .select2-choice,
    .control-group.error .select2-container-active .select2-choices,
    .control-group.error .select2-dropdown-open.select2-drop-above .select2-choice,
    .control-group.error .select2-dropdown-open.select2-drop-above .select2-choices,
    .control-group.error .select2-container-multi.select2-container-active .select2-choices {
        border: 1px solid #b94a48 !important
    }

    .control-group.error .select2-container .select2-choice div {
        background: #f2dede !important;
        border-left: 1px solid #b94a48 !important
    }

    .control-group.info .select2-container .select2-choice,
    .control-group.info .select2-container .select2-choices,
    .control-group.info .select2-container-active .select2-choice,
    .control-group.info .select2-container-active .select2-choices,
    .control-group.info .select2-dropdown-open.select2-drop-above .select2-choice,
    .control-group.info .select2-dropdown-open.select2-drop-above .select2-choices,
    .control-group.info .select2-container-multi.select2-container-active .select2-choices {
        border: 1px solid #3a87ad !important
    }

    .control-group.info .select2-container .select2-choice div {
        background: #d9edf7 !important;
        border-left: 1px solid #3a87ad !important
    }

    .control-group.success .select2-container .select2-choice,
    .control-group.success .select2-container .select2-choices,
    .control-group.success .select2-container-active .select2-choice,
    .control-group.success .select2-container-active .select2-choices,
    .control-group.success .select2-dropdown-open.select2-drop-above .select2-choice,
    .control-group.success .select2-dropdown-open.select2-drop-above .select2-choices,
    .control-group.success .select2-container-multi.select2-container-active .select2-choices {
        border: 1px solid #468847 !important
    }

    .control-group.success .select2-container .select2-choice div {
        background: #dff0d8 !important;
        border-left: 1px solid #468847 !important
    }

    .page-sidebar:not(.page-sidebar-closed) .nobootstrap {
        margin-left: 200px
    }

    .nobootstrap {
        min-width: 1200px;
        padding: 110px 30px 100px;
        background-color: #fff
    }

    .nobootstrap .form-group {
        float: left;
        width: 100%;
        margin-bottom: 1em;
        clear: both
    }

    .nobootstrap .form-group>div {
        float: left
    }

    .nobootstrap .panel:not(.bootstrap),
    .nobootstrap .bootstrap #dash_version:not(.bootstrap),
    .bootstrap .nobootstrap #dash_version:not(.bootstrap),
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap),
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap),
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap),
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) {
        -webkit-box-sizing: border-box;
        box-sizing: border-box;
        float: left;
        width: 100%;
        padding: 1em;
        margin: 0 0 10px;
        color: #585a69;
        background-color: #ebedf4;
        border: 1px solid #ccced7
    }

    .nobootstrap .panel:not(.bootstrap) img,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) img,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) img,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) img,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) img,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) img,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) img {
        padding: 0 4px 0 0;
        vertical-align: bottom
    }

    .nobootstrap .panel:not(.bootstrap) h3,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) h3,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) h3,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) h3,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) h3,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) h3,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) h3 {
        position: relative;
        top: -25px;
        display: inline-block;
        padding: 0.2em 0.5em;
        margin: 0;
        font-weight: 700;
        text-align: left;
        background: #ebedf4;
        border: 1px solid #ccced7
    }

    .nobootstrap .panel:not(.bootstrap) h3 a,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) h3 a,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) h3 a,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) h3 a,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) h3 a,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) h3 a,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) h3 a {
        color: #585984;
        text-decoration: none
    }

    .nobootstrap .panel:not(.bootstrap) h3 i,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) h3 i,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) h3 i,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) h3 i,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) h3 i,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) h3 i,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) h3 i {
        font-family: FontAwesome, sans-serif
    }

    .nobootstrap .panel:not(.bootstrap) .help-block,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .help-block,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .help-block,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .help-block,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .help-block,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .help-block,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .help-block {
        float: left;
        clear: both
    }

    .nobootstrap .panel:not(.bootstrap) .switch,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .switch,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .switch,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .switch,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .switch,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .switch,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .switch {
        float: left;
        clear: both;
        line-height: 1.3em
    }

    .nobootstrap .panel:not(.bootstrap) .switch label,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .switch label,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .switch label,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .switch label,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .switch label,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .switch label,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .switch label {
        float: left;
        width: auto;
        padding: 0 10px 0 5px
    }

    .nobootstrap .panel:not(.bootstrap) .switch input[type="checkbox"],
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .switch input[type="checkbox"],
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .switch input[type="checkbox"],
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .switch input[type="checkbox"],
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .switch input[type="checkbox"],
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .switch input[type="checkbox"],
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .switch input[type="checkbox"],
    .nobootstrap .panel:not(.bootstrap) .switch input[type="radio"],
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .switch input[type="radio"],
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .switch input[type="radio"],
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .switch input[type="radio"],
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .switch input[type="radio"],
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .switch input[type="radio"],
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .switch input[type="radio"] {
        float: left
    }

    .nobootstrap .panel:not(.bootstrap) .radio label,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .radio label,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .radio label,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .radio label,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .radio label,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .radio label,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .radio label {
        width: auto;
        margin-right: 4px;
        clear: both
    }

    .nobootstrap .panel:not(.bootstrap) button,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) button,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) button,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) button,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) button,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) button,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) button {
        padding: 3px 8px;
        margin: 5px 0;
        color: #000;
        text-align: center;
        text-decoration: none;
        text-shadow: 0 1px 0 #fff;
        white-space: nowrap;
        vertical-align: middle;
        cursor: pointer;
        background: -moz-linear-gradient(center top, #f9f9f9, #e3e3e3) repeat scroll 0 0 transparent;
        background: -webkit-gradient(linear, center top, center bottom, from(#f9f9f9), to(#e3e3e3)) repeat scroll 0 0 transparent;
        border-color: #ccc #bbb #a0a0a0;
        border-style: solid;
        border-width: 1px;
        border-right: 1px solid #bbb;
        border-left: 1px solid #bbb;
        border-radius: 3px;
        outline: medium none
    }

    .nobootstrap .panel:not(.bootstrap) button:hover,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) button:hover,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) button:hover,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) button:hover,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) button:hover,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) button:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) button:hover {
        border-color: #aaa #999 #888
    }

    .nobootstrap .panel:not(.bootstrap) .tree-panel-heading-controls,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree-panel-heading-controls,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree-panel-heading-controls,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree-panel-heading-controls,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree-panel-heading-controls,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree-panel-heading-controls,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree-panel-heading-controls {
        padding: 5px;
        margin: -8px -8px 20px;
        font-size: 13px;
        background-color: #dde0e9;
        border-bottom: solid 1px #dfdfdf
    }

    .nobootstrap .panel:not(.bootstrap) .tree-panel-heading-controls a,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree-panel-heading-controls a,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree-panel-heading-controls a,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree-panel-heading-controls a,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree-panel-heading-controls a,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree-panel-heading-controls a,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree-panel-heading-controls a {
        display: inline-block;
        padding: 0 8px;
        border-right: solid 1px #888
    }

    .nobootstrap .panel:not(.bootstrap) .tree,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree {
        padding: 0 0 0 20px;
        list-style: none
    }

    .nobootstrap .panel:not(.bootstrap) .tree input,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree input,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree input,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree input,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree input,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree input,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree input {
        margin-right: 4px;
        line-height: normal;
        vertical-align: baseline
    }

    .nobootstrap .panel:not(.bootstrap) .tree i,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree i,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree i,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree i,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree i,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree i,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree i {
        font-size: 14px
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-item-name,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-item-name,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-item-name,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-item-name,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-item-name,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-item-name,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-item-name,
    .nobootstrap .panel:not(.bootstrap) .tree .tree-folder-name,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-folder-name,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-folder-name {
        padding: 2px 5px;
        border-radius: 4px
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-item-name label,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-item-name label,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-item-name label,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-item-name label,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-item-name label,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-item-name label,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-item-name label,
    .nobootstrap .panel:not(.bootstrap) .tree .tree-folder-name label,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name label,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name label,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name label,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name label,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-folder-name label,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-folder-name label {
        float: none;
        font-size: 13px;
        font-weight: 400;
        text-shadow: none
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-item-name:hover,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-item-name:hover,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-item-name:hover,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-item-name:hover,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-item-name:hover,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-item-name:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-item-name:hover,
    .nobootstrap .panel:not(.bootstrap) .tree .tree-folder-name:hover,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name:hover,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name:hover,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name:hover,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name:hover,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-folder-name:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-folder-name:hover {
        cursor: pointer;
        background-color: #eee
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-selected,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-selected,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-selected,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-selected,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-selected,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-selected,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-selected {
        background-color: #ccced7
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-selected:hover,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-selected:hover,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-selected:hover,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-selected:hover,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-selected:hover,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-selected:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-selected:hover {
        background-color: #a1a5b5
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-selected i.tree-dot,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-selected i.tree-dot,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-selected i.tree-dot,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-selected i.tree-dot,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-selected i.tree-dot,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-selected i.tree-dot,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-selected i.tree-dot {
        background-color: #eee
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-folder,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-folder,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-folder,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-folder,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-folder,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-folder,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-folder,
    .nobootstrap .panel:not(.bootstrap) .tree .tree-item,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-item,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-item,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-item,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-item,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-item,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-item {
        margin: 3px 0
    }

    .nobootstrap .panel:not(.bootstrap) .tree i.tree-dot,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree i.tree-dot,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree i.tree-dot,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree i.tree-dot,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree i.tree-dot,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree i.tree-dot,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree i.tree-dot {
        position: relative;
        display: inline-block;
        width: 6px;
        height: 6px;
        margin: 0 4px;
        background-color: #ccc;
        border-radius: 6px
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-item-disable,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-item-disable,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-item-disable,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-item-disable,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-item-disable,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-item-disable,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-item-disable,
    .nobootstrap .panel:not(.bootstrap) .tree .tree-folder-name-disable,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name-disable,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name-disable,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name-disable,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name-disable,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-folder-name-disable,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-folder-name-disable {
        color: #ccc
    }

    .nobootstrap .panel:not(.bootstrap) .tree .tree-item-disable:hover,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-item-disable:hover,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-item-disable:hover,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-item-disable:hover,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-item-disable:hover,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-item-disable:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-item-disable:hover,
    .nobootstrap .panel:not(.bootstrap) .tree .tree-folder-name-disable:hover,
    .nobootstrap .bootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name-disable:hover,
    .bootstrap .nobootstrap #dash_version:not(.bootstrap) .tree .tree-folder-name-disable:hover,
    .nobootstrap .bootstrap .message-item-initial .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name-disable:hover,
    .bootstrap .message-item-initial .nobootstrap .message-item-initial-body:not(.bootstrap) .tree .tree-folder-name-disable:hover,
    .nobootstrap .bootstrap .timeline .timeline-item .timeline-caption .timeline-panel:not(.bootstrap) .tree .tree-folder-name-disable:hover,
    .bootstrap .timeline .timeline-item .timeline-caption .nobootstrap .timeline-panel:not(.bootstrap) .tree .tree-folder-name-disable:hover {
        color: #ccc;
        background-color: none
    }

    .nobootstrap form p {
        padding: 0 0 0.5em;
        margin: 0.5em 0 0
    }

    .nobootstrap fieldset img {
        padding: 0 4px 0 0;
        vertical-align: bottom
    }

    .nobootstrap legend {
        padding: 0.2em 0.5em;
        margin: 0;
        font-weight: 700;
        text-align: left;
        background: #ebedf4;
        border: 1px solid #ccced7
    }

    .nobootstrap legend a {
        color: #585984;
        text-decoration: none
    }

    .nobootstrap label {
        float: left;
        width: 250px;
        padding: 0.2em 0.5em 0 0;
        font-weight: 700;
        color: #585a69;
        text-align: right;
        text-shadow: 0 1px 0 #fff
    }

    .nobootstrap label.t {
        float: none;
        padding: 0 5px;
        margin: 0;
        clear: none;
        font-size: 12px;
        font-weight: 500;
        text-shadow: none
    }

    .nobootstrap a {
        color: #415260
    }

    .nobootstrap .pull-right,
    .nobootstrap .pull-left {
        float: none
    }

    .nobootstrap .clear {
        clear: both
    }

    .nobootstrap .margin-form {
        padding: 0 0 1em 260px;
        font-size: 0.85em;
        color: #7f7f7f
    }

    .nobootstrap .button {
        padding: 3px 8px;
        margin: 5px 0;
        color: #000;
        text-align: center;
        text-decoration: none;
        text-shadow: 0 1px 0 #fff;
        white-space: nowrap;
        vertical-align: middle;
        cursor: pointer;
        background: -moz-linear-gradient(center top, #f9f9f9, #e3e3e3) repeat scroll 0 0 transparent;
        background: -webkit-gradient(linear, center top, center bottom, from(#f9f9f9), to(#e3e3e3)) repeat scroll 0 0 transparent;
        border-color: #ccc #bbb #a0a0a0;
        border-style: solid;
        border-width: 1px;
        border-right: 1px solid #bbb;
        border-left: 1px solid #bbb;
        border-radius: 3px;
        outline: medium none
    }

    .nobootstrap .button:hover {
        border-color: #aaa #999 #888
    }

    .nobootstrap input {
        vertical-align: middle
    }

    .nobootstrap select {
        font-size: 12px;
        border: 1px solid #ccc
    }

    .nobootstrap input,
    .nobootstrap textarea,
    .nobootstrap option {
        padding: 0;
        margin: 0;
        font-size: 12px;
        color: #000
    }

    .nobootstrap input[type="text"],
    .nobootstrap input[type="password"],
    .nobootstrap input[type="file"],
    .nobootstrap textarea {
        padding: 2px 4px;
        background-color: #fff;
        border: 1px solid #ccc;
        -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, .1) inset;
        box-shadow: 0 1px 2px rgba(0, 0, 0, .1) inset
    }

    .nobootstrap .table_grid {
        width: 100%
    }

    .nobootstrap .table {
        padding: 0;
        background-color: #fff;
        border: 1px solid #ccc;
        border-radius: 3px
    }

    .nobootstrap .table th a {
        text-decoration: underline
    }

    .nobootstrap .table th a:hover {
        text-decoration: none
    }

    .nobootstrap .table tr th {
        padding: 4px 6px;
        font-size: 13px;
        color: #333;
        text-align: left;
        background-color: #f1f1f1
    }

    .nobootstrap .table tr th.right {
        text-align: center
    }

    .nobootstrap .table tr td {
        padding: 4px 4px 4px 6px;
        font-size: 12px;
        color: #333;
        border-bottom: 1px solid #ccc
    }

    .nobootstrap .table tr.row_hover.filter:hover td {
        background: #f1f9ff
    }

    .nobootstrap .table tr td.row_hover:hover table tr td {
        background: none
    }

    .nobootstrap .table tr.action_details td {
        background: #fafafa
    }

    .nobootstrap .table tr.alt_row.action_details td {
        background: #e8e8e8
    }

    .nobootstrap .table tr td.empty {
        background: #fff !important;
        border-bottom: none
    }

    .nobootstrap .table tr td.first {
        border-left: 1px solid #dedede
    }

    .nobootstrap .table tr td.last {
        border-right: 1px solid #dedede
    }

    .nobootstrap .table tr.small td {
        height: 15px
    }

    .nobootstrap .table tr.last td {
        border-bottom: none
    }

    .nobootstrap .table tr .filter {
        background-color: #f1f9ff
    }

    @media print {
        * {
            font-family: Georgia, "Times New Roman", Times, serif !important;
            color: #000 !important;
            text-shadow: none !important;
            background: transparent !important;
            border-color: #000 !important;
            -webkit-box-shadow: none !important;
            box-shadow: none !important
        }

        [class^="icon-"],
        [class^="process-icon-"] {
            font-family: "FontAwesome" !important
        }

        #header,
        #footer,
        #nav-bar,
        #nav-topbar,
        #nav-sidebar,
        .hidden-print {
            display: none !important
        }

        .visible-print {
            display: block !important
        }

        hr {
            display: none !important
        }

        #main {
            float: none !important;
            width: 8.5in !important;
            padding: 0 !important;
            margin: 0 auto !important
        }

        #main #content.bootstrap {
            padding: 0 !important;
            margin: 0 !important
        }

        #main #content.bootstrap .page-head {
            display: none !important
        }

        #main #content.bootstrap .panel,
        #main #content.bootstrap #dash_version,
        #main #content.bootstrap .message-item-initial .message-item-initial-body,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel {
            padding: 0 !important;
            margin: 0 0 40px !important;
            clear: both !important;
            border: none !important;
            page-break-inside: avoid !important;
            -webkit-box-shadow: none !important;
            box-shadow: none !important
        }

        #main #content.bootstrap .panel .panel-heading,
        #main #content.bootstrap #dash_version .panel-heading,
        #main #content.bootstrap .message-item-initial .message-item-initial-body .panel-heading,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel-heading {
            margin: 0 0 20px !important
        }

        #main #content.bootstrap .panel .panel,
        #main #content.bootstrap #dash_version .panel,
        #main #content.bootstrap .message-item-initial .message-item-initial-body .panel,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .panel,
        #main #content.bootstrap .panel #dash_version,
        #main #content.bootstrap #dash_version #dash_version,
        #main #content.bootstrap .message-item-initial .message-item-initial-body #dash_version,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel #dash_version,
        #main #content.bootstrap .panel .message-item-initial .message-item-initial-body,
        #main #content.bootstrap .message-item-initial .panel .message-item-initial-body,
        #main #content.bootstrap #dash_version .message-item-initial .message-item-initial-body,
        #main #content.bootstrap .message-item-initial #dash_version .message-item-initial-body,
        #main #content.bootstrap .message-item-initial .message-item-initial-body .message-item-initial-body,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial .message-item-initial-body,
        #main #content.bootstrap .message-item-initial .timeline .timeline-item .timeline-caption .timeline-panel .message-item-initial-body,
        #main #content.bootstrap .panel .timeline .timeline-item .timeline-caption .timeline-panel,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .panel .timeline-panel,
        #main #content.bootstrap #dash_version .timeline .timeline-item .timeline-caption .timeline-panel,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption #dash_version .timeline-panel,
        #main #content.bootstrap .message-item-initial .message-item-initial-body .timeline .timeline-item .timeline-caption .timeline-panel,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .message-item-initial .message-item-initial-body .timeline-panel,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .timeline-panel,
        #main #content.bootstrap .panel .well,
        #main #content.bootstrap #dash_version .well,
        #main #content.bootstrap .message-item-initial .message-item-initial-body .well,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .timeline-panel .well {
            margin: 0 !important
        }

        #main #content.bootstrap .tab-pane {
            margin-bottom: 20px !important
        }

        #main #content.bootstrap .row,
        #main #content.bootstrap .multishop-well,
        #main #content.bootstrap #dashboard .data_list_vertical {
            margin-bottom: 20px !important
        }

        #main #content.bootstrap .btn {
            display: none !important
        }

        #main #content.bootstrap .panel-heading-action {
            display: none
        }

        #main #content.bootstrap .nav-tabs li a {
            display: none;
            background-color: #fff !important;
            border-bottom-color: #fff !important
        }

        #main #content.bootstrap .tab-content>.tab-pane {
            display: block !important;
            opacity: 1 !important
        }

        #main #content.bootstrap h4 {
            margin: 0 0 10px !important
        }

        #main #content.bootstrap #shipping .form-horizontal {
            padding-bottom: 10px !important
        }

        #main #content.bootstrap #addressShipping {
            float: left !important;
            width: 49% !important;
            margin-bottom: 0 !important
        }

        #main #content.bootstrap #addressInvoice {
            float: right !important;
            width: 49% !important;
            margin-bottom: 0 !important
        }

        #main #content.bootstrap #status tr:first-child td {
            font-weight: 700 !important
        }

        #main #content.bootstrap .table {
            margin-bottom: 10px !important;
            border: solid 1px #000 !important
        }

        #main #content.bootstrap .table th {
            font-style: italic
        }

        #main #content.bootstrap .label-inactive {
            font-size: 11pt !important;
            text-decoration: line-through !important
        }

        #main #content.bootstrap .label-inactive i {
            display: none !important
        }

        #main #content.bootstrap .kpi-container.panel,
        #main #content.bootstrap .kpi-container#dash_version,
        #main #content.bootstrap .message-item-initial .kpi-container.message-item-initial-body,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .kpi-container.timeline-panel {
            margin: 30px 0 20px !important;
            border: solid 1px #000 !important
        }

        #main #content.bootstrap .kpi-container.panel .box-stats,
        #main #content.bootstrap .kpi-container#dash_version .box-stats,
        #main #content.bootstrap .message-item-initial .kpi-container.message-item-initial-body .box-stats,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .kpi-container.timeline-panel .box-stats {
            width: 25% !important;
            height: auto !important;
            padding: 10px 0 !important;
            font-size: 8pt !important
        }

        #main #content.bootstrap .kpi-container.panel .box-stats i,
        #main #content.bootstrap .kpi-container#dash_version .box-stats i,
        #main #content.bootstrap .message-item-initial .kpi-container.message-item-initial-body .box-stats i,
        #main #content.bootstrap .timeline .timeline-item .timeline-caption .kpi-container.timeline-panel .box-stats i {
            font-size: 20pt !important
        }

        #main #content.bootstrap .alert,
        #main #content.bootstrap #carrier_wizard .wizard_error {
            border: 1px solid #000 !important
        }

        #main #content.bootstrap .alert::before,
        #main #content.bootstrap #carrier_wizard .wizard_error::before {
            color: #000 !important
        }

        #main #content.bootstrap .table-responsive {
            margin: 0 !important;
            border: none !important
        }

        #main #content.bootstrap .panel-total td {
            font-size: 13pt !important
        }
    }

    .ps {
        overflow: hidden !important;
        overflow-anchor: none;
        -ms-overflow-style: none;
        touch-action: auto;
        -ms-touch-action: auto
    }

    .ps__rail-x {
        display: none;
        opacity: 0;
        transition: background-color .2s linear, opacity .2s linear;
        -webkit-transition: background-color .2s linear, opacity .2s linear;
        height: 15px;
        bottom: 0px;
        position: absolute
    }

    .ps__rail-y {
        display: none;
        opacity: 0;
        transition: background-color .2s linear, opacity .2s linear;
        -webkit-transition: background-color .2s linear, opacity .2s linear;
        width: 15px;
        right: 0;
        position: absolute
    }

    .ps--active-x>.ps__rail-x,
    .ps--active-y>.ps__rail-y {
        display: block;
        background-color: transparent
    }

    .ps:hover>.ps__rail-x,
    .ps:hover>.ps__rail-y,
    .ps--focus>.ps__rail-x,
    .ps--focus>.ps__rail-y,
    .ps--scrolling-x>.ps__rail-x,
    .ps--scrolling-y>.ps__rail-y {
        opacity: 0.6
    }

    .ps .ps__rail-x:hover,
    .ps .ps__rail-y:hover,
    .ps .ps__rail-x:focus,
    .ps .ps__rail-y:focus,
    .ps .ps__rail-x.ps--clicking,
    .ps .ps__rail-y.ps--clicking {
        background-color: #eee;
        opacity: 0.9
    }

    .ps__thumb-x {
        background-color: #aaa;
        border-radius: 6px;
        transition: background-color .2s linear, height .2s ease-in-out;
        -webkit-transition: background-color .2s linear, height .2s ease-in-out;
        height: 6px;
        bottom: 2px;
        position: absolute
    }

    .ps__thumb-y {
        background-color: #aaa;
        border-radius: 6px;
        transition: background-color .2s linear, width .2s ease-in-out;
        -webkit-transition: background-color .2s linear, width .2s ease-in-out;
        width: 6px;
        right: 2px;
        position: absolute
    }

    .ps__rail-x:hover>.ps__thumb-x,
    .ps__rail-x:focus>.ps__thumb-x,
    .ps__rail-x.ps--clicking .ps__thumb-x {
        background-color: #999;
        height: 11px
    }

    .ps__rail-y:hover>.ps__thumb-y,
    .ps__rail-y:focus>.ps__thumb-y,
    .ps__rail-y.ps--clicking .ps__thumb-y {
        background-color: #999;
        width: 11px
    }

    @supports (-ms-overflow-style: none) {
        .ps {
            overflow: auto !important
        }
    }

    @media screen and (-ms-high-contrast: active),
    (-ms-high-contrast: none) {
        .ps {
            overflow: auto !important
        }
    }

    @font-face {
        font-family: 'Ubuntu Condensed';
        font-style: normal;
        font-display: swap;
        font-weight: 400;
        src: local("Ubuntu Condensed"), local("UbuntuCondensed-Regular"), url(eb24af6668c633feab6bf8f989296e73.woff2) format("woff2"), url(5be71612af754cc566ec30ef200d8a65.woff) format("woff")
    }
</style>

<div class="mb-3" id="versionsvehiculs" data-select2-id="versionsvehicul">
    <div id="versionsvehicul-content" class="" data-select2-id="versionsvehicul-content">
        <h2>{l s="Modèles De Véhicule" d="np_services"}
            <button type="button" id="btn-selected-all"
                class="btn btn-outline-primary sensitive add">{l s="Selected All" d="np_services"}</button>
            <button type="button" id="btn-unselected-all"
                class="btn btn-outline-danger sensitive add">{l s="Unselected All" d="np_services"}</button>
        </h2>
        <div class="row" data-select2-id="43">
            <div class="col-md-12">
                <fieldset class="form-group">
                    <select name="versionsvehicul[]" class="chosen feature-value-selector custom-select"
                        id="versionsvehicul" multiple="multiple" data-live-search="true">
                        {foreach from=$versionsvehicul item=$versionvehicul key=key name=name}
                            <option value="{$versionvehicul->id}" {if $select_all} selected="selected" 
                            {else}
                                    {foreach from=$versions_values item=$versions_value key=key name=name}
                                        {if $versions_value->id == $versionvehicul->id} selected="selected" {/if} {/foreach} {/if}>
                                        {$versionvehicul->modele} {$versionvehicul->annee}
                                    </option>
                                {/foreach}
                            </select>
                        </fieldset>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <button type="button" id="btn-versionsvehicul" class="btn btn-outline-primary sensitive add"><i
                                class="material-icons">save</i>
                            {l s="Save" d="np_services"}</button>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript">
            let versionsvehicul = []
            let url_version = "{{$url_versionsvehicul}}"

            $("#btn-versionsvehicul").on("click", function(e) {
                let items = $("#versionsvehiculs .search-choice-close")
                let versionsvehicul_items = items.map(function(key, item) {
                    return $(item).attr("data-option-array-index")
                })

                let options = $("#versionsvehicul").children()

                versionsvehicul = []

                versionsvehicul_items.each(function(key, item) {
                    let option = options[item]

                    versionsvehicul.push($(option).attr("value"))
                })

                let id_product = $("#form_id_product").val()

                $.ajax(url_version + "?id_product=" + id_product + "&versions=" + versionsvehicul.join())
                    .done(function() {
                        window.location.reload()
                    })
            })

            $("#btn-selected-all").on("click", function(e) {

                let id_product = $("#form_id_product").val()

                $.ajax(url_version + "?id_product=" + id_product + "&all=1")
                    .done(function() {
                        window.location.reload()
                    })
            })

            $("#btn-unselected-all").on("click", function(e) {
                let id_product = $("#form_id_product").val()

                $.ajax(url_version + "?id_product=" + id_product + "&all=2")
                    .done(function() {
                        window.location.reload()
                    })
            })
        </script>