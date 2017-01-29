.class final Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

.field private b:I


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const/16 v0, 0x8

    iput v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->b:I

    .line 554
    iput p2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->b:I

    .line 555
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;ILdji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$1;)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 569
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;)[Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->b:I

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;->c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$b;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v1

    iget v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView$a;->b:I

    invoke-static {v0, v1, p1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;->a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraExternalParamView;Landroid/view/View;Landroid/text/Editable;I)V

    .line 570
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method
