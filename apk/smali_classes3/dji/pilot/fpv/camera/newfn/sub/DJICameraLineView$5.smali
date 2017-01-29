.class Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$5;->a:Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 122
    if-lez v1, :cond_0

    if-le p5, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v1, 0x3

    if-lt v0, v1, :cond_0

    .line 123
    const-string p1, ""

    .line 125
    :cond_0
    return-object p1
.end method
