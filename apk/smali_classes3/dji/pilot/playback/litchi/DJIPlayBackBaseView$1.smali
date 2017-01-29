.class Ldji/pilot/playback/litchi/DJIPlayBackBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackBaseView;->sortPic(Ljava/util/List;Ljava/util/List;)V
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
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackBaseView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$1;->a:Ldji/pilot/playback/litchi/DJIPlayBackBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/mode/g;Ldji/pilot/usercenter/mode/g;)I
    .locals 2

    .prologue
    .line 57
    iget v0, p1, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget v0, p2, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_0
    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    iget v0, p2, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/g;->a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p2}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Ldji/pilot/usercenter/mode/g;->b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ldji/pilot/usercenter/mode/g;

    check-cast p2, Ldji/pilot/usercenter/mode/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/playback/litchi/DJIPlayBackBaseView$1;->a(Ldji/pilot/usercenter/mode/g;Ldji/pilot/usercenter/mode/g;)I

    move-result v0

    return v0
.end method
