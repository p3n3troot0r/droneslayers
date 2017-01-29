.class public Ldji/pilot/set/view/BluetoothSetterView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Ldji/midware/data/model/P3/DataWifiGetSSID;

.field private final h:Ldji/midware/data/model/P3/DataWifiSetSSID;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ProgressBar;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Landroid/os/Handler;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Ldji/pilot/set/view/BluetoothSetterView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/set/view/BluetoothSetterView;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->g:Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 56
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetSSID;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->h:Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->l:Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/BluetoothSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/BluetoothSetterView$1;-><init>(Ldji/pilot/set/view/BluetoothSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    .line 145
    iput v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    .line 146
    iput-boolean v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->q:Z

    .line 96
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView;->n:Landroid/content/Context;

    .line 97
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldji/pilot/set/view/BluetoothSetterView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/BluetoothSetterView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/BluetoothSetterView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot/set/view/BluetoothSetterView;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->Bluetooth_disconnected:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->Bluetooth_ssid_empty_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 160
    :cond_2
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_3

    .line 161
    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->Bluetooth_ssid_length_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 168
    :cond_3
    iput-boolean v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    .line 169
    iput-boolean v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->q:Z

    .line 170
    iput v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    .line 171
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    iput-boolean v3, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    .line 173
    iget v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    .line 178
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    if-nez v0, :cond_5

    .line 179
    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->bluetooth_apply_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 175
    :cond_4
    iput-boolean v3, p0, Ldji/pilot/set/view/BluetoothSetterView;->q:Z

    goto :goto_1

    .line 181
    :cond_5
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 183
    iget-boolean v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 185
    iget-boolean v1, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    if-eqz v1, :cond_6

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/set/R$string;->bluetooth_apply_tip_ssid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_6
    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView;->n:Landroid/content/Context;

    new-instance v2, Ldji/pilot/set/view/BluetoothSetterView$3;

    invoke-direct {v2, p0, p1}, Ldji/pilot/set/view/BluetoothSetterView$3;-><init>(Ldji/pilot/set/view/BluetoothSetterView;Ljava/lang/String;)V

    new-instance v3, Ldji/pilot/set/view/BluetoothSetterView$4;

    invoke-direct {v3, p0}, Ldji/pilot/set/view/BluetoothSetterView$4;-><init>(Ldji/pilot/set/view/BluetoothSetterView;)V

    invoke-static {v1, v0, v2, v3}, Ldji/pilot/set/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/set/view/BluetoothSetterView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/pilot/set/view/BluetoothSetterView;->q:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/BluetoothSetterView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 103
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->set_bluetooth_ssid:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BluetoothSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->i:Landroid/widget/EditText;

    .line 104
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->i:Landroid/widget/EditText;

    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/b/c;->f()Ldji/midware/b/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/b/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    sget v0, Ldji/pilot/set/R$id;->set_bluetooth_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BluetoothSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->k:Landroid/widget/ProgressBar;

    .line 109
    sget v0, Ldji/pilot/set/R$id;->set_bluetooth_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/BluetoothSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->j:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/set/view/BluetoothSetterView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->g:Ldji/midware/data/model/P3/DataWifiGetSSID;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/BluetoothSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/BluetoothSetterView$2;-><init>(Ldji/pilot/set/view/BluetoothSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 130
    return-void
.end method

.method static synthetic c(Ldji/pilot/set/view/BluetoothSetterView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/set/view/BluetoothSetterView;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 234
    iget v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    .line 235
    sget-object v0, Ldji/pilot/set/view/BluetoothSetterView;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calResult: updateCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ssidResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot/set/view/BluetoothSetterView;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    if-nez v0, :cond_0

    .line 237
    iget-boolean v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->q:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 242
    :goto_0
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244
    :cond_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/set/R$string;->bluetooth_apply_fail:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/set/view/BluetoothSetterView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/set/view/BluetoothSetterView;->f()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/set/view/BluetoothSetterView;)Ldji/midware/data/model/P3/DataWifiGetSSID;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->g:Ldji/midware/data/model/P3/DataWifiGetSSID;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    return-void
.end method

.method static synthetic f(Ldji/pilot/set/view/BluetoothSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    return-void
.end method

.method static synthetic g(Ldji/pilot/set/view/BluetoothSetterView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->m:Z

    return v0
.end method

.method static synthetic h(Ldji/pilot/set/view/BluetoothSetterView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/set/view/BluetoothSetterView;->d()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/set/view/BluetoothSetterView;)Ldji/midware/data/model/P3/DataWifiSetSSID;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->h:Ldji/midware/data/model/P3/DataWifiSetSSID;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/set/view/BluetoothSetterView;)I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/set/view/BluetoothSetterView;->p:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot/set/view/BluetoothSetterView;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/set/view/BluetoothSetterView;->a(Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 135
    invoke-virtual {p0}, Ldji/pilot/set/view/BluetoothSetterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Ldji/pilot/set/view/BluetoothSetterView;->b()V

    goto :goto_0
.end method
