.class public final Ldji/thirdparty/g/b/b/c$a;
.super Ldji/thirdparty/g/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/g/b/b/c;


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/b/b/c;II)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c$a;->a:Ldji/thirdparty/g/b/b/c;

    .line 196
    invoke-direct {p0, p2, p3}, Ldji/thirdparty/g/b/b/d;-><init>(II)V

    .line 197
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    if-eqz p1, :cond_0

    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ImageDataElement"

    goto :goto_0
.end method
