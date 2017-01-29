.class public Ldji/setting/ui/hd/LB2AppOutputView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# static fields
.field protected static a:I

.field protected static b:I

.field private static i:I

.field private static l:I


# instance fields
.field protected c:Ldji/midware/usb/P3/a;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->a:I

    .line 29
    sput v1, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    .line 31
    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->i:I

    .line 32
    sput v1, Ldji/setting/ui/hd/LB2AppOutputView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "LB"

    aput-object v1, v0, v2

    const-string v1, "EXT"

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->g:[Ljava/lang/String;

    .line 30
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "HDMI"

    aput-object v1, v0, v2

    const-string v1, "AV"

    aput-object v1, v0, v3

    iput-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->h:[Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "LB"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->a:I

    .line 42
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "EXT"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    .line 43
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "HDMI"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->i:I

    .line 44
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "AV"

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Ldji/setting/ui/hd/LB2AppOutputView;->l:I

    .line 45
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2AppOutputView;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 111
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->b()Ldji/midware/usb/P3/a$c;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 138
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->e()I

    move-result v0

    .line 139
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click single 4 curBandWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 143
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 145
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->a:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 146
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->a(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/hd/LB2AppOutputView;->h:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 121
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->c()Ldji/midware/usb/P3/a$a;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->i:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->l:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 168
    invoke-static {}, Ldji/midware/usb/P3/a;->getInstance()Ldji/midware/usb/P3/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->f()I

    move-result v0

    .line 169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click dual curBandWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    if-nez v0, :cond_1

    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->l:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 173
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    sget v1, Ldji/setting/ui/hd/LB2AppOutputView;->i:I

    invoke-virtual {v0, v1}, Ldji/setting/ui/widget/DJISpinnerButton;->setIndex(I)V

    .line 176
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_hd_bandwidth_only:I

    invoke-static {v0, v1}, Ldji/setting/ui/widget/a;->a(Landroid/content/Context;I)Ldji/setting/ui/widget/a;

    goto :goto_0

    .line 179
    :cond_2
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->i:I

    if-ne p1, v0, :cond_3

    .line 180
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$a;->a:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 181
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set hdmi app"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 182
    :cond_3
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->l:I

    if-ne p1, v0, :cond_0

    .line 183
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$a;->b:Ldji/midware/usb/P3/a$a;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$a;)V

    .line 184
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set av app"

    invoke-virtual {v0, v1, v2, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 190
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDM368Version()Ljava/lang/String;

    move-result-object v2

    .line 191
    if-nez v2, :cond_0

    .line 209
    :goto_0
    return v1

    .line 194
    :cond_0
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!!!!!!!!!!!!HDVIEW DM368G Version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196
    array-length v2, v3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 198
    aget-object v2, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    aget-object v4, v3, v0

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v4, v3, v4

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v2, v4

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 203
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dm368G version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    const v3, 0xf424e

    if-gt v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 206
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dm368G version error:length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2AppOutputView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/LB2AppOutputView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->c()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->d()V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->a:I

    if-ne p1, v0, :cond_1

    .line 159
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->a:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 160
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set lb app"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    sget v0, Ldji/setting/ui/hd/LB2AppOutputView;->b:I

    if-ne p1, v0, :cond_0

    .line 162
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    sget-object v1, Ldji/midware/usb/P3/a$c;->b:Ldji/midware/usb/P3/a$c;

    invoke-virtual {v0, v1}, Ldji/midware/usb/P3/a;->a(Ldji/midware/usb/P3/a$c;)V

    .line 163
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "set ext app"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Ldji/setting/ui/hd/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onDetachedFromWindow()V

    .line 59
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Ldji/publics/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/LB2AppOutputView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/LB2AppOutputView$1;-><init>(Ldji/setting/ui/hd/LB2AppOutputView;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$a;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 74
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$b;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 82
    return-void
.end method

.method public onEventMainThread(Ldji/midware/usb/P3/a$c;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/hd/LB2AppOutputView;->a()V

    .line 78
    return-void
.end method

.method public onItemClick(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldji/setting/ui/hd/LB2AppOutputView;->c:Ldji/midware/usb/P3/a;

    invoke-virtual {v0}, Ldji/midware/usb/P3/a;->d()Ldji/midware/usb/P3/a$b;

    move-result-object v0

    sget-object v1, Ldji/midware/usb/P3/a$b;->b:Ldji/midware/usb/P3/a$b;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->c(I)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/hd/LB2AppOutputView;->d(I)V

    goto :goto_0
.end method
