.class public Ldji/phone/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "Event"


# instance fields
.field public a:Ldji/phone/e/a/e;

.field public b:Ldji/phone/e/a/a;

.field public c:Ldji/phone/e/a/c;


# direct methods
.method public constructor <init>(Ldji/phone/e/a/a;Ldji/phone/e/a/c;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ldji/phone/e/a/e;->t:Ldji/phone/e/a/e;

    iput-object v0, p0, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 17
    sget-object v0, Ldji/phone/e/a/a;->o:Ldji/phone/e/a/a;

    iput-object v0, p0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    .line 26
    iput-object p1, p0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    .line 27
    iput-object p2, p0, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    .line 28
    return-void
.end method

.method public constructor <init>(Ldji/phone/e/a/e;Ldji/phone/e/a/c;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ldji/phone/e/a/e;->t:Ldji/phone/e/a/e;

    iput-object v0, p0, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 17
    sget-object v0, Ldji/phone/e/a/a;->o:Ldji/phone/e/a/a;

    iput-object v0, p0, Ldji/phone/e/b;->b:Ldji/phone/e/a/a;

    .line 21
    iput-object p1, p0, Ldji/phone/e/b;->a:Ldji/phone/e/a/e;

    .line 22
    iput-object p2, p0, Ldji/phone/e/b;->c:Ldji/phone/e/a/c;

    .line 23
    return-void
.end method
