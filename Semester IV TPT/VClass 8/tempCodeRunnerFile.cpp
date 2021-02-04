        case 'C':
            //alamat pos
            cout << "Masukan Alamat Pos : ";
            cin >> menu[2];
            break;
        case 'D':
            //nomor telepon
            cout << "Masukan Nomor Telepon : ";
            cin >> menu[3];
            break;
        default:
            break;
        }
        cout << endl;
        cout << "Ingin mengisi data lagi ? (Y/T) = ";
        cin >> ulang;
    }
    cout << endl;
    cout << menu[0] << "-" << menu[1] << "-" << menu[2] << "-" << menu[3] << endl;
}