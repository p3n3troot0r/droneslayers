.class public Ldji/setting/ui/wifi/JoystickMaxValView;
.super Ldji/setting/ui/widget/ItemViewEditText;


# static fields
.field private static final b:I = 0xa

.field private static final g:I = 0x14a


# instance fields
.field a:Landroid/widget/TextView$OnEditorActionListener;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput v1, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    .line 38
    new-instance v0, Ldji/setting/ui/wifi/JoystickMaxValView$1;

    invoke-direct {v0, p0}, Ldji/setting/ui/wifi/JoystickMaxValView$1;-><init>(Ldji/setting/ui/wifi/JoystickMaxValView;)V

    iput-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/wifi/JoystickMaxValView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/v;->b()I

    move-result v0

    iput v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    .line 34
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->c:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 52
    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x43a50000    # 330.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 53
    float-to-int v0, v0

    iput v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    .line 54
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Ldji/pilot/fpv/control/v;->getInstance()Ldji/pilot/fpv/control/v;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/v;->b(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/setting/ui/wifi/JoystickMaxValView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/setting/ui/wifi/JoystickMaxValView;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 72
    invoke-static {}, Ldji/setting/ui/wifi/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/JoystickMaxValView;->setVisibility(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->f:Landroid/widget/TextView;

    const-string v1, "(10~330)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->c:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/setting/ui/wifi/JoystickMaxValView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/wifi/JoystickMaxValView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewEditText;->onAttachedToWindow()V

    .line 65
    invoke-virtual {p0}, Ldji/setting/ui/wifi/JoystickMaxValView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/wifi/JoystickMaxValView;->b()V

    goto :goto_0
.end method
