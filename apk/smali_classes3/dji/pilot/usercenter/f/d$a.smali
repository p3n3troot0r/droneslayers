.class public Ldji/pilot/usercenter/f/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Ldji/pilot/usercenter/f/d$a;->a:I

    .line 111
    iput-object p2, p0, Ldji/pilot/usercenter/f/d$a;->b:Ljava/lang/String;

    .line 112
    return-void
.end method
