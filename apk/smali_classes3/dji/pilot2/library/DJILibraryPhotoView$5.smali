.class Ldji/pilot2/library/DJILibraryPhotoView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryPhotoView;->initWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryPhotoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryPhotoView;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryPhotoView$5;->a:Ldji/pilot2/library/DJILibraryPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 914
    invoke-static {}, Ldji/pilot2/library/DJILibraryPhotoView;->b()Ldji/pilot2/library/DJILibraryPhotoView$a;

    move-result-object v0

    const/16 v1, 0x13

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/library/DJILibraryPhotoView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 915
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 910
    return-void
.end method
