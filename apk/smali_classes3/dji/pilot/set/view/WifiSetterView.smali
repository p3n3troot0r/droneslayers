.class public Ldji/pilot/set/view/WifiSetterView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final x:Ljava/lang/String; = "[A-Z0-9a-z._-]*"


# instance fields
.field private final g:Ldji/midware/data/model/P3/DataWifiGetSSID;

.field private final h:Ldji/midware/data/model/P3/DataWifiGetPassword;

.field private final i:Ldji/midware/data/model/P3/DataWifiSetSSID;

.field private final j:Ldji/midware/data/model/P3/DataWifiSetPassword;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/ProgressBar;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetSSID;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->g:Ldji/midware/data/model/P3/DataWifiGetSSID;

    .line 57
    new-instance v0, Ldji/midware/data/model/P3/DataWifiGetPassword;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiGetPassword;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->h:Ldji/midware/data/model/P3/DataWifiGetPassword;

    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetSSID;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetSSID;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->i:Ldji/midware/data/model/P3/DataWifiSetSSID;

    .line 59
    new-instance v0, Ldji/midware/data/model/P3/DataWifiSetPassword;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiSetPassword;-><init>()V

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->j:Ldji/midware/data/model/P3/DataWifiSetPassword;

    .line 74
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/set/view/WifiSetterView$1;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiSetterView$1;-><init>(Ldji/pilot/set/view/WifiSetterView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    .line 224
    iput v2, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    .line 225
    iput-boolean v2, p0, Ldji/pilot/set/view/WifiSetterView;->v:Z

    .line 226
    iput-boolean v2, p0, Ldji/pilot/set/view/WifiSetterView;->w:Z

    .line 135
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView;->s:Landroid/content/Context;

    .line 136
    return-void
.end method

.method static synthetic a(Ldji/pilot/set/view/WifiSetterView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/set/view/WifiSetterView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView;->o:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 142
    :cond_0
    sget v0, Ldji/pilot/set/R$id;->set_wifi_ssid:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/WifiSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->k:Landroid/widget/EditText;

    .line 143
    sget v0, Ldji/pilot/set/R$id;->set_wifi_pwd:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/WifiSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->l:Landroid/widget/EditText;

    .line 144
    sget v0, Ldji/pilot/set/R$id;->set_wifi_progress:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/WifiSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->n:Landroid/widget/ProgressBar;

    .line 146
    sget v0, Ldji/pilot/set/R$id;->set_wifi_btn:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/WifiSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->m:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    invoke-static {p1}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_ssid_empty_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {p1}, Ldji/pilot/set/view/WifiSetterView;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_ssid_invalid_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {p2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_pwd_empty_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 239
    :cond_3
    invoke-static {p2}, Ldji/pilot/set/view/WifiSetterView;->checkValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_pwd_invalid_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_5

    .line 245
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_pwd_tip:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 249
    :cond_5
    iput-boolean v2, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    .line 250
    iput-boolean v2, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    .line 251
    iput-boolean v2, p0, Ldji/pilot/set/view/WifiSetterView;->v:Z

    .line 252
    iput-boolean v2, p0, Ldji/pilot/set/view/WifiSetterView;->w:Z

    .line 253
    iput v2, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    .line 254
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 255
    iput-boolean v3, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    .line 256
    iget v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    .line 261
    :goto_1
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 262
    iput-boolean v3, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    .line 263
    iget v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    .line 268
    :goto_2
    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    if-nez v0, :cond_8

    .line 269
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->wifi_apply_success:I

    invoke-static {v0, v1}, Ldji/pilot/set/d;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 258
    :cond_6
    iput-boolean v3, p0, Ldji/pilot/set/view/WifiSetterView;->v:Z

    goto :goto_1

    .line 265
    :cond_7
    iput-boolean v3, p0, Ldji/pilot/set/view/WifiSetterView;->w:Z

    goto :goto_2

    .line 271
    :cond_8
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 273
    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    if-eqz v0, :cond_0

    .line 274
    :cond_9
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/set/R$string;->longan_wifi_apply_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-boolean v1, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    if-eqz v1, :cond_a

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/set/R$string;->longan_wifi_apply_tip_ssid:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_a
    iget-boolean v1, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    if-eqz v1, :cond_b

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/set/R$string;->longan_wifi_apply_tip_password:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_b
    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView;->s:Landroid/content/Context;

    new-instance v2, Ldji/pilot/set/view/WifiSetterView$4;

    invoke-direct {v2, p0, p1, p2}, Ldji/pilot/set/view/WifiSetterView$4;-><init>(Ldji/pilot/set/view/WifiSetterView;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldji/pilot/set/view/WifiSetterView$5;

    invoke-direct {v3, p0}, Ldji/pilot/set/view/WifiSetterView$5;-><init>(Ldji/pilot/set/view/WifiSetterView;)V

    invoke-static {v1, v0, v2, v3}, Ldji/pilot/set/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/set/view/WifiSetterView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/pilot/set/view/WifiSetterView;->v:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/set/view/WifiSetterView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/set/view/WifiSetterView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot/set/view/WifiSetterView;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 175
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->g:Ldji/midware/data/model/P3/DataWifiGetSSID;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiGetSSID;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetSSID;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/WifiSetterView$2;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiSetterView$2;-><init>(Ldji/pilot/set/view/WifiSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetSSID;->start(Ldji/midware/e/d;)V

    .line 191
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->h:Ldji/midware/data/model/P3/DataWifiGetPassword;

    invoke-virtual {v0, v2}, Ldji/midware/data/model/P3/DataWifiGetPassword;->setFromLongan(Z)Ldji/midware/data/model/P3/DataWifiGetPassword;

    move-result-object v0

    new-instance v1, Ldji/pilot/set/view/WifiSetterView$3;

    invoke-direct {v1, p0}, Ldji/pilot/set/view/WifiSetterView$3;-><init>(Ldji/pilot/set/view/WifiSetterView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiGetPassword;->start(Ldji/midware/e/d;)V

    .line 208
    return-void
.end method

.method static synthetic b(Ldji/pilot/set/view/WifiSetterView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/pilot/set/view/WifiSetterView;->w:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/set/view/WifiSetterView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->p:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 348
    iget v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    .line 350
    iget v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    if-nez v0, :cond_0

    .line 351
    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->v:Z

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 356
    :goto_0
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358
    :cond_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/pilot/set/R$string;->wifi_apply_fail:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/set/view/WifiSetterView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    return p1
.end method

.method public static checkValid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    const-string v0, "[A-Z0-9a-z._-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 379
    :cond_0
    return v0
.end method

.method static synthetic d(Ldji/pilot/set/view/WifiSetterView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->l:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    return-void
.end method

.method static synthetic d(Ldji/pilot/set/view/WifiSetterView;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->m:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    return-void
.end method

.method static synthetic e(Ldji/pilot/set/view/WifiSetterView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/set/view/WifiSetterView;->d()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/set/view/WifiSetterView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/set/view/WifiSetterView;->e()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiGetSSID;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->g:Ldji/midware/data/model/P3/DataWifiGetSSID;

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/set/view/WifiSetterView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiGetPassword;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->h:Ldji/midware/data/model/P3/DataWifiGetPassword;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot/set/view/WifiSetterView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->q:Z

    return v0
.end method

.method static synthetic k(Ldji/pilot/set/view/WifiSetterView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot/set/view/WifiSetterView;->c()V

    return-void
.end method

.method static synthetic l(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiSetSSID;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->i:Ldji/midware/data/model/P3/DataWifiSetSSID;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot/set/view/WifiSetterView;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ldji/pilot/set/view/WifiSetterView;->r:Z

    return v0
.end method

.method static synthetic n(Ldji/pilot/set/view/WifiSetterView;)Ldji/midware/data/model/P3/DataWifiSetPassword;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->j:Ldji/midware/data/model/P3/DataWifiSetPassword;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot/set/view/WifiSetterView;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldji/pilot/set/view/WifiSetterView;->u:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot/set/view/WifiSetterView;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiSetterView;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ldji/pilot/set/view/WifiSetterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 213
    invoke-virtual {p0}, Ldji/pilot/set/view/WifiSetterView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Ldji/pilot/set/view/WifiSetterView;->a()V

    .line 215
    invoke-direct {p0}, Ldji/pilot/set/view/WifiSetterView;->b()V

    goto :goto_0
.end method
