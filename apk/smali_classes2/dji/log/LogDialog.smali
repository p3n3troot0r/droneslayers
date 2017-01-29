.class Ldji/log/LogDialog;
.super Landroid/app/Dialog;


# instance fields
.field private appButton:Landroid/widget/RadioButton;

.field private cameraButton:Landroid/widget/RadioButton;

.field private centerButton:Landroid/widget/RadioButton;

.field private deviceType:Ldji/midware/data/config/P3/DeviceType;

.field private flycButton:Landroid/widget/RadioButton;

.field private gimbalButton:Landroid/widget/RadioButton;

.field private handler:Landroid/os/Handler;

.field private mCheckedId:I

.field private mClosed:Z

.field private mDisplayHeight:I

.field private mImgControl:Landroid/widget/ImageView;

.field private mImgLock:Landroid/widget/ImageView;

.field private mLock:Z

.field private mLogView:Landroid/widget/TextView;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScrollView:Landroid/widget/ScrollView;

.field private mSetSreBtn:Landroid/widget/Button;

.field private mSreValue:Landroid/widget/NumberPicker;

.field private mWidgetClickListener:Landroid/view/View$OnClickListener;

.field private osdButton:Landroid/widget/RadioButton;

.field private rcButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 63
    sget v0, Ldji/midware/R$style;->LogDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object v1, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 48
    iput-object v1, p0, Ldji/log/LogDialog;->mLogView:Landroid/widget/TextView;

    .line 49
    iput-object v1, p0, Ldji/log/LogDialog;->mImgControl:Landroid/widget/ImageView;

    .line 50
    iput-object v1, p0, Ldji/log/LogDialog;->mImgLock:Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 52
    iput-object v1, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 53
    iput v2, p0, Ldji/log/LogDialog;->mScreenWidth:I

    .line 54
    iput v2, p0, Ldji/log/LogDialog;->mScreenHeight:I

    .line 55
    iput v2, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/log/LogDialog;->mClosed:Z

    .line 57
    iput-boolean v2, p0, Ldji/log/LogDialog;->mLock:Z

    .line 58
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iput v0, p0, Ldji/log/LogDialog;->mCheckedId:I

    .line 59
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 267
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/log/LogDialog$4;

    invoke-direct {v1, p0}, Ldji/log/LogDialog$4;-><init>(Ldji/log/LogDialog;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/log/LogDialog;->handler:Landroid/os/Handler;

    .line 64
    invoke-direct {p0}, Ldji/log/LogDialog;->init()V

    .line 65
    return-void
.end method

.method static synthetic access$000(Ldji/log/LogDialog;)Landroid/widget/NumberPicker;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/log/LogDialog;->mSreValue:Landroid/widget/NumberPicker;

    return-object v0
.end method

.method static synthetic access$100(Ldji/log/LogDialog;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/log/LogDialog;->mCheckedId:I

    return v0
.end method

.method static synthetic access$102(Ldji/log/LogDialog;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ldji/log/LogDialog;->mCheckedId:I

    return p1
.end method

.method static synthetic access$202(Ldji/log/LogDialog;Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/config/P3/DeviceType;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-object p1
.end method

.method static synthetic access$300(Ldji/log/LogDialog;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/log/LogDialog;->mClosed:Z

    return v0
.end method

.method static synthetic access$302(Ldji/log/LogDialog;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/log/LogDialog;->mClosed:Z

    return p1
.end method

.method static synthetic access$400(Ldji/log/LogDialog;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    return v0
.end method

.method static synthetic access$500(Ldji/log/LogDialog;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/log/LogDialog;->mLock:Z

    return v0
.end method

.method static synthetic access$502(Ldji/log/LogDialog;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Ldji/log/LogDialog;->mLock:Z

    return p1
.end method

.method static synthetic access$600(Ldji/log/LogDialog;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$700(Ldji/log/LogDialog;)Landroid/widget/RadioGroup;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private declared-synchronized addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;
    .locals 5

    .prologue
    .line 219
    monitor-enter p0

    if-nez p1, :cond_0

    .line 220
    :try_start_0
    new-instance p1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 223
    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {p2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    .line 226
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 227
    invoke-virtual {p2}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget v0, Ldji/midware/R$drawable;->btn_radio_selector:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 231
    iget-object v0, p0, Ldji/log/LogDialog;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/log/LogDialog;->handler:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "devieceName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    move-object v0, v1

    .line 228
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Ldji/midware/R$layout;->log_dialog_view:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->setContentView(I)V

    .line 69
    sget v0, Ldji/midware/R$id;->log_dlg_scroll:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    .line 70
    sget v0, Ldji/midware/R$id;->log_dlg_content:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/log/LogDialog;->mLogView:Landroid/widget/TextView;

    .line 71
    sget v0, Ldji/midware/R$id;->log_dlg_control:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/log/LogDialog;->mImgControl:Landroid/widget/ImageView;

    .line 72
    sget v0, Ldji/midware/R$id;->log_dlg_lock:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/log/LogDialog;->mImgLock:Landroid/widget/ImageView;

    .line 73
    sget v0, Ldji/midware/R$id;->log_dlg_rg:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 75
    sget v0, Ldji/midware/R$id;->set_sre_button:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/log/LogDialog;->mSetSreBtn:Landroid/widget/Button;

    .line 76
    sget v0, Ldji/midware/R$id;->numberPicker1:I

    invoke-virtual {p0, v0}, Ldji/log/LogDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Ldji/log/LogDialog;->mSreValue:Landroid/widget/NumberPicker;

    .line 78
    iget-object v0, p0, Ldji/log/LogDialog;->mSreValue:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 79
    iget-object v0, p0, Ldji/log/LogDialog;->mSreValue:Landroid/widget/NumberPicker;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 80
    iget-object v0, p0, Ldji/log/LogDialog;->mSreValue:Landroid/widget/NumberPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 82
    iget-object v0, p0, Ldji/log/LogDialog;->mSetSreBtn:Landroid/widget/Button;

    new-instance v1, Ldji/log/LogDialog$1;

    invoke-direct {v1, p0}, Ldji/log/LogDialog$1;-><init>(Ldji/log/LogDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/log/LogDialog;->appButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    .line 95
    iget-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 97
    iget-object v0, p0, Ldji/log/LogDialog;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/log/LogDialog$2;

    invoke-direct {v1, p0}, Ldji/log/LogDialog$2;-><init>(Ldji/log/LogDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    new-instance v0, Ldji/log/LogDialog$3;

    invoke-direct {v0, p0}, Ldji/log/LogDialog$3;-><init>(Ldji/log/LogDialog;)V

    iput-object v0, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    .line 136
    iget-object v0, p0, Ldji/log/LogDialog;->mImgControl:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Ldji/log/LogDialog;->mImgLock:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/log/LogDialog;->mWidgetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method


# virtual methods
.method public getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/log/LogDialog;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 169
    const-string v0, ""

    const-string v1, "click onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 173
    invoke-virtual {p0}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 175
    iget v1, p0, Ldji/log/LogDialog;->mScreenWidth:I

    .line 176
    iget v1, p0, Ldji/log/LogDialog;->mScreenHeight:I

    .line 177
    if-ne v0, v4, :cond_2

    .line 178
    iget v0, p0, Ldji/log/LogDialog;->mScreenHeight:I

    iget v1, p0, Ldji/log/LogDialog;->mScreenWidth:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ldji/log/LogDialog;->mScreenWidth:I

    .line 179
    :goto_0
    iget v1, p0, Ldji/log/LogDialog;->mScreenHeight:I

    iget v3, p0, Ldji/log/LogDialog;->mScreenWidth:I

    if-le v1, v3, :cond_1

    iget v1, p0, Ldji/log/LogDialog;->mScreenHeight:I

    .line 184
    :goto_1
    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Ldji/log/LogDialog;->mDisplayHeight:I

    .line 185
    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 186
    iput-boolean v4, p0, Ldji/log/LogDialog;->mClosed:Z

    .line 187
    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 188
    invoke-virtual {p0}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    return-void

    .line 178
    :cond_0
    iget v0, p0, Ldji/log/LogDialog;->mScreenHeight:I

    goto :goto_0

    .line 179
    :cond_1
    iget v1, p0, Ldji/log/LogDialog;->mScreenWidth:I

    goto :goto_1

    .line 181
    :cond_2
    iget v0, p0, Ldji/log/LogDialog;->mScreenHeight:I

    iget v1, p0, Ldji/log/LogDialog;->mScreenWidth:I

    if-le v0, v1, :cond_3

    iget v0, p0, Ldji/log/LogDialog;->mScreenHeight:I

    .line 182
    :goto_2
    iget v1, p0, Ldji/log/LogDialog;->mScreenHeight:I

    iget v3, p0, Ldji/log/LogDialog;->mScreenWidth:I

    if-le v1, v3, :cond_4

    iget v1, p0, Ldji/log/LogDialog;->mScreenWidth:I

    goto :goto_1

    .line 181
    :cond_3
    iget v0, p0, Ldji/log/LogDialog;->mScreenWidth:I

    goto :goto_2

    .line 182
    :cond_4
    iget v1, p0, Ldji/log/LogDialog;->mScreenHeight:I

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-virtual {p0}, Ldji/log/LogDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 145
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 147
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 149
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Ldji/log/LogDialog;->mScreenWidth:I

    .line 150
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Ldji/log/LogDialog;->mScreenHeight:I

    .line 152
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, Lcom/dji/frame/c/e;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 154
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 155
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 156
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 157
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 158
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    or-int/lit16 v0, v0, 0x7d3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 159
    const/16 v0, 0x31

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {p0}, Ldji/log/LogDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    invoke-virtual {p0, v4}, Ldji/log/LogDialog;->setCanceledOnTouchOutside(Z)V

    .line 163
    invoke-virtual {p0, v4}, Ldji/log/LogDialog;->setCancelable(Z)V

    .line 164
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 193
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 194
    const-string v0, ""

    const-string v1, "click onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushLog;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Ldji/log/LogDialog;->cameraButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->cameraButton:Landroid/widget/RadioButton;

    .line 244
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 245
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCenterGetPushLog;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Ldji/log/LogDialog;->centerButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->centerButton:Landroid/widget/RadioButton;

    .line 260
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCenterGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 261
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushLog;)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Ldji/log/LogDialog;->flycButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->flycButton:Landroid/widget/RadioButton;

    .line 252
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 253
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushLog;)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldji/log/LogDialog;->gimbalButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->gimbalButton:Landroid/widget/RadioButton;

    .line 264
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 265
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushLog;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Ldji/log/LogDialog;->osdButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->osdButton:Landroid/widget/RadioButton;

    .line 248
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 249
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushLog;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ldji/log/LogDialog;->rcButton:Landroid/widget/RadioButton;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addButton(Landroid/widget/RadioButton;Ldji/midware/data/config/P3/DeviceType;I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Ldji/log/LogDialog;->rcButton:Landroid/widget/RadioButton;

    .line 256
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->RC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushLog;->getType()I

    move-result v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushLog;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ldji/log/LogDialog;->addLog(Ldji/midware/data/config/P3/DeviceType;ILjava/lang/String;)V

    .line 257
    return-void
.end method

.method public updateLog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldji/log/LogDialog;->mLogView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-boolean v0, p0, Ldji/log/LogDialog;->mLock:Z

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Ldji/log/LogDialog;->mScrollView:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 204
    :cond_0
    return-void
.end method
