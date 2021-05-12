import React, { useEffect, useState } from 'react';
import axios from 'axios';


const Player = () => {
    useEffect(() => {
        verify_last_message();
    }, []);

    async function verify_last_message() {
        const response = await axios.get('/api/v1/messages');
        
        let audio = new Audio(`/audios/${response.data}.mp3`);
        audio.play();
    }

    return <div></div>;
}

export default Player;