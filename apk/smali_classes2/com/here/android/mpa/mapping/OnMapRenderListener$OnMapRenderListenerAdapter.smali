.class public abstract Lcom/here/android/mpa/mapping/OnMapRenderListener$OnMapRenderListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/OnMapRenderListener;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/OnMapRenderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnMapRenderListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGraphicsDetached()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onPostDraw(ZJ)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onPreDraw()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onRenderBufferCreated()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
