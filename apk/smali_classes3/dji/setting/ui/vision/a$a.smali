.class public Ldji/setting/ui/vision/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/vision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Ldji/setting/ui/vision/a$a;->a:Ljava/lang/String;

    .line 28
    return-void
.end method
