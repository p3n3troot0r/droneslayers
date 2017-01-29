.class public Lcom/nokia/maps/GLExtension;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Internal;
.end annotation

.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/GLExtension;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native glFramebufferTexture2DMultisampleIMG(I)Z
.end method

.method public static native glRenderbufferStorageMultisampleIMG(II)Z
.end method
