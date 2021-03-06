.class public final Lcom/android/settings/bluetooth/BluetoothPairingDialog;
.super Lmiui/app/AlertActivity;
.source "BluetoothPairingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private RA:Z

.field private RB:Z

.field private RC:Z

.field private Rw:Lcom/android/b/b/R;

.field private Rx:Lcom/android/b/b/J;

.field private Ry:Ljava/lang/String;

.field private Rz:Landroid/widget/EditText;

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mType:I

.field private vR:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmiui/app/AlertActivity;-><init>()V

    .line 79
    new-instance v0, Lcom/android/settings/bluetooth/BluetoothPairingDialog$1;

    invoke-direct {v0, p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog$1;-><init>(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private aO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 440
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Incorrect pairing type received"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 413
    :pswitch_1
    invoke-static {p1}, Landroid/bluetooth/BluetoothDevice;->convertPinToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 417
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    goto :goto_0

    .line 421
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->setPasskey(I)Z

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    goto :goto_0

    .line 436
    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->setRemoteOutOfBandData()Z

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private nF()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 185
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 186
    const v1, 0x7f0a0244

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v4}, Lcom/android/b/b/J;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 188
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nG()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 189
    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 190
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 191
    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 192
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 193
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->setupAlert()V

    .line 195
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mAlert:Lcom/android/internal/app/AlertController;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/app/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->vR:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->vR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 197
    return-void
.end method

.method private nG()Landroid/view/View;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 200
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002b

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 201
    const v0, 0x7f130061

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 202
    const v1, 0x7f130063

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 203
    const v2, 0x7f130062

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 204
    const v3, 0x7f130064

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 206
    const v5, 0x7f0a024f

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    iget-object v9, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8, v9}, Lcom/android/b/b/J;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-virtual {p0, v5, v7}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v5

    if-ne v5, v10, :cond_0

    .line 209
    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 228
    :goto_0
    new-instance v5, Lcom/android/settings/bluetooth/BluetoothPairingDialog$2;

    invoke-direct {v5, p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog$2;-><init>(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    const v3, 0x7f130060

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    .line 240
    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    const v3, 0x7f0a0248

    .line 246
    iget v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    sparse-switch v5, :sswitch_data_0

    .line 264
    const-string v0, "BluetoothPairingDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect pairing type for createPinEntryView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 274
    :goto_1
    return-object v0

    .line 210
    :cond_0
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v5

    if-ne v5, v12, :cond_1

    .line 211
    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v5

    .line 217
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v5

    const/16 v7, 0x408

    if-ne v5, v7, :cond_2

    .line 220
    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 221
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v10}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 224
    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v12}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    .line 248
    :sswitch_0
    const v2, 0x7f0a0249

    .line 251
    :goto_2
    const v4, 0x7f0a024a

    .line 253
    const/16 v3, 0x10

    move v13, v3

    move v3, v2

    move v2, v13

    .line 268
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 269
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 271
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    move-object v0, v6

    .line 274
    goto :goto_1

    .line 257
    :sswitch_1
    const v5, 0x7f0a024b

    .line 259
    const/4 v4, 0x6

    .line 260
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    move v2, v4

    move v4, v5

    .line 261
    goto :goto_3

    :sswitch_2
    move v2, v3

    goto :goto_2

    .line 246
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private nH()Landroid/view/View;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002a

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 279
    const v0, 0x7f13005a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    const v1, 0x7f13005b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 281
    const v2, 0x7f13005c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 282
    const v3, 0x7f13005d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 284
    const v6, 0x7f0a024f

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    iget-object v9, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8, v9}, Lcom/android/b/b/J;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {p0, v6, v7}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v6

    if-ne v6, v11, :cond_0

    .line 287
    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 306
    :goto_0
    new-instance v6, Lcom/android/settings/bluetooth/BluetoothPairingDialog$3;

    invoke-direct {v6, p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog$3;-><init>(Lcom/android/settings/bluetooth/BluetoothPairingDialog;)V

    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 319
    iget v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    packed-switch v3, :pswitch_data_0

    .line 333
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Incorrect pairing type received, not creating view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    .line 343
    :goto_1
    return-object v0

    .line 288
    :cond_0
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getPhonebookAccessPermission()I

    move-result v6

    if-ne v6, v12, :cond_1

    .line 289
    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v6

    .line 295
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v6

    const/16 v7, 0x408

    if-ne v6, v7, :cond_2

    .line 298
    invoke-virtual {v3, v11}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 299
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6, v11}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 302
    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6, v12}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    goto :goto_0

    .line 322
    :pswitch_0
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :pswitch_1
    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Ry:Ljava/lang/String;

    .line 337
    :goto_2
    if-eqz v4, :cond_3

    .line 338
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v0, v5

    .line 343
    goto :goto_1

    .line 329
    :pswitch_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private nI()V
    .locals 6

    .prologue
    .line 347
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 348
    const v1, 0x7f0a0244

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Lcom/android/b/b/J;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 350
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nH()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 351
    const v1, 0x7f0a007e

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 352
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 353
    const v1, 0x7f0a0080

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 354
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 355
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->setupAlert()V

    .line 356
    return-void
.end method

.method private nJ()V
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 360
    const v1, 0x7f0a0244

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Lcom/android/b/b/J;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 362
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nH()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 363
    const v1, 0x7f0a007e

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 364
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 365
    const v1, 0x7f0a0080

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 366
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->setupAlert()V

    .line 368
    return-void
.end method

.method private nK()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 371
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 372
    const v1, 0x7f0a0244

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Lcom/android/b/b/J;->q(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 374
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nH()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 375
    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 376
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 377
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->setupAlert()V

    .line 381
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothDevice;->setPairingConfirmation(Z)Z

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Ry:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothDevice;->convertPinToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->setPin([B)Z

    goto :goto_0
.end method

.method private onCancel()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->cancelPairingUserInput()Z

    .line 446
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 400
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->vR:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 401
    iget v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 402
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->vR:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 407
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 402
    goto :goto_0

    .line 404
    :cond_2
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->vR:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 489
    if-eqz p2, :cond_0

    .line 490
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 456
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RB:Z

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "button already pressed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :goto_0
    return-void

    .line 461
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 474
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->onCancel()V

    goto :goto_0

    .line 463
    :pswitch_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rz:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->aO(Ljava/lang/String;)V

    .line 468
    :goto_2
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RB:Z

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->aO(Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :pswitch_1
    iput-boolean v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RB:Z

    goto :goto_1

    .line 461
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v4, 0x0

    .line 101
    invoke-super {p0, p1}, Lmiui/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RB:Z

    .line 105
    iput-boolean v4, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RC:Z

    .line 107
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Error: this activity may be started only with intent android.bluetooth.device.action.PAIRING_REQUEST"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->finish()V

    .line 182
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->ay(Landroid/content/Context;)Lcom/android/b/b/R;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rw:Lcom/android/b/b/R;

    .line 117
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rw:Lcom/android/b/b/R;

    if-nez v0, :cond_1

    .line 118
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Error: BluetoothAdapter not supported by system"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->finish()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rw:Lcom/android/b/b/R;

    invoke-virtual {v0}, Lcom/android/b/b/R;->Ba()Lcom/android/b/b/J;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Rx:Lcom/android/b/b/J;

    .line 124
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 125
    const-string v0, "android.bluetooth.device.extra.PAIRING_VARIANT"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    .line 128
    const-string v0, "codeaurora.bluetooth.device.extra.SECURE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RA:Z

    .line 129
    const-string v0, "BluetoothPairingDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Secure is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RA:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 171
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Incorrect pairing type received, not showing any dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.PAIRING_CANCEL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    iput-boolean v6, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RC:Z

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nF()V

    goto :goto_1

    .line 139
    :pswitch_1
    const-string v0, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 141
    if-ne v0, v5, :cond_2

    .line 142
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Invalid Confirmation Passkey received, not showing any dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 145
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%06d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Ry:Ljava/lang/String;

    .line 146
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nI()V

    goto :goto_1

    .line 151
    :pswitch_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nJ()V

    goto :goto_1

    .line 156
    :pswitch_3
    const-string v0, "android.bluetooth.device.extra.PAIRING_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 158
    if-ne v0, v5, :cond_3

    .line 159
    const-string v0, "BluetoothPairingDialog"

    const-string v1, "Invalid Confirmation Passkey or PIN received, not showing any dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 162
    :cond_3
    iget v1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 163
    const-string v1, "%06d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Ry:Ljava/lang/String;

    .line 167
    :goto_2
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->nK()V

    goto :goto_1

    .line 165
    :cond_4
    const-string v1, "%04d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->Ry:Ljava/lang/String;

    goto :goto_2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lmiui/app/AlertActivity;->onDestroy()V

    .line 394
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->RC:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 450
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDialog;->onCancel()V

    .line 452
    :cond_0
    invoke-super {p0, p1, p2}, Lmiui/app/AlertActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 485
    return-void
.end method
