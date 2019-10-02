
# react-native-dtmf

### installation

`npm install --save git+<REPO_URL>#<TAG>`

__REPO_URL__: https://github.com/itcenterpt/react-native-dtmf.git
__TAG__: branch name or tag

## Usage
```javascript
import dtmf from 'react-native-dtmf';

// Start playing back the tone corresponding to the number "2".
dtmf.startTone(dtmf.DTMF_2);

// 300ms later stop the tone.
setTimeout(() => {
  dtmf.stopTone();
}, 300);
```
### API

Function | Description
--- | ---
<nobr>**startTone**(*tone*)</nobr> | This method starts the playback of a tone of the specified type for a maximum of 5 seconds.
<nobr>**playTone**(*tone*,&#160;*durationMs*)</nobr> | This method starts the playback of a tone of the specified type for the specified duration.
<nobr>**stopTone**()</nobr> | This method stops the tone currently playing.

### Constants

| Constant            | Digit | Tone             |
| ------------------- | ----- | ---------------- |
| DTMF_0              | 0     | 941 Hz + 1336 Hz |
| DTMF_1              | 1     | 697 Hz + 1209 Hz |
| DTMF_2              | 2     | 697 Hz + 1336 Hz |
| DTMF_3              | 3     | 697 Hz + 1477 Hz |
| DTMF_4              | 4     | 770 Hz + 1209 Hz |
| DTMF_5              | 5     | 770 Hz + 1336 Hz |
| DTMF_6              | 6     | 770 Hz + 1477 Hz |
| DTMF_7              | 7     | 852 Hz + 1209 Hz |
| DTMF_8              | 8     | 852 Hz + 1336 Hz |
| DTMF_9              | 9     | 852 Hz + 1477 Hz |
| DTMF_A              | A     | 697 Hz + 1633 Hz |
| DTMF_B              | B     | 770 Hz + 1633 Hz |
| DTMF_C              | C     | 852 Hz + 1633 Hz |
| DTMF_D              | D     | 941 Hz + 1633 Hz |
| DTMF_S / DTMF_STAR  | *     | 941 Hz + 1209 Hz |
| DTMF_P / DTMF_POUND | #     | 941 Hz + 1477 Hz |


