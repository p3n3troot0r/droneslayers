.class Ldji/phone/preview/DJILPPreviewTexture$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/preview/DJILPPreviewTexture;->doTouchFocus(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/preview/DJILPPreviewTexture;


# direct methods
.method constructor <init>(Ldji/phone/preview/DJILPPreviewTexture;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/phone/preview/DJILPPreviewTexture$1;->a:Ldji/phone/preview/DJILPPreviewTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLdji/pilot/phonecamera/e$g;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->n()V

    .line 83
    return-void
.end method
