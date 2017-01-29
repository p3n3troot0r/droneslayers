.class Ldji/pilot2/library/DJILibraryVideoView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ldji/pilot/usercenter/mode/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$7;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/mode/g;Ldji/pilot/usercenter/mode/g;)I
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 901
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 897
    check-cast p1, Ldji/pilot/usercenter/mode/g;

    check-cast p2, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/DJILibraryVideoView$7;->a(Ldji/pilot/usercenter/mode/g;Ldji/pilot/usercenter/mode/g;)I

    move-result v0

    return v0
.end method
