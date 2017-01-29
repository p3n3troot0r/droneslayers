.class public Ldji/dbox/upgrade/p4/statemachine/g;
.super Ldji/e/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/dbox/upgrade/p4/statemachine/g$r;,
        Ldji/dbox/upgrade/p4/statemachine/g$t;,
        Ldji/dbox/upgrade/p4/statemachine/g$q;,
        Ldji/dbox/upgrade/p4/statemachine/g$o;,
        Ldji/dbox/upgrade/p4/statemachine/g$p;,
        Ldji/dbox/upgrade/p4/statemachine/g$j;,
        Ldji/dbox/upgrade/p4/statemachine/g$s;,
        Ldji/dbox/upgrade/p4/statemachine/g$v;,
        Ldji/dbox/upgrade/p4/statemachine/g$f;,
        Ldji/dbox/upgrade/p4/statemachine/g$a;,
        Ldji/dbox/upgrade/p4/statemachine/g$h;,
        Ldji/dbox/upgrade/p4/statemachine/g$u;,
        Ldji/dbox/upgrade/p4/statemachine/g$w;,
        Ldji/dbox/upgrade/p4/statemachine/g$g;,
        Ldji/dbox/upgrade/p4/statemachine/g$b;,
        Ldji/dbox/upgrade/p4/statemachine/g$l;,
        Ldji/dbox/upgrade/p4/statemachine/g$m;,
        Ldji/dbox/upgrade/p4/statemachine/g$k;,
        Ldji/dbox/upgrade/p4/statemachine/g$n;,
        Ldji/dbox/upgrade/p4/statemachine/g$d;,
        Ldji/dbox/upgrade/p4/statemachine/g$c;,
        Ldji/dbox/upgrade/p4/statemachine/g$e;,
        Ldji/dbox/upgrade/p4/statemachine/g$i;
    }
.end annotation


# static fields
.field private static final I:I = 0x0

.field private static final J:I = 0x1

.field private static final K:I = 0x2

.field private static final L:I = 0x3

.field private static final M:I = 0x28

.field private static final N:I = 0xa

.field private static final O:I = 0xb

.field private static final P:I = 0xc

.field private static final Q:I = 0xd

.field private static final R:I = 0x9

.field private static final S:I = 0xe

.field private static final T:I = 0xf

.field private static final U:I = 0x10

.field private static final V:I = 0x11

.field private static final W:I = 0x12

.field private static final X:I = 0x13

.field private static final Y:I = 0x14

.field private static final Z:I = 0x15

.field private static final aa:I = 0x16

.field private static final ab:I = 0x17

.field private static final ac:I = 0x18

.field private static final ad:I = 0x19

.field private static final ae:I = 0x1a

.field private static final af:I = 0x65

.field private static final ag:I = 0x66

.field private static final ah:I = 0x68

.field private static final ai:I = 0x6a

.field private static final aj:I = 0x6c

.field private static final ak:I = 0x6d

.field private static final al:I = 0x3e8

.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Ldji/dbox/upgrade/p4/statemachine/g$v;

.field private B:Ldji/dbox/upgrade/p4/statemachine/g$s;

.field private C:Ldji/dbox/upgrade/p4/statemachine/g$j;

.field private D:Ldji/dbox/upgrade/p4/statemachine/g$p;

.field private E:Ldji/dbox/upgrade/p4/statemachine/g$o;

.field private F:Ldji/dbox/upgrade/p4/statemachine/g$q;

.field private G:Ldji/dbox/upgrade/p4/statemachine/g$t;

.field private H:Ldji/dbox/upgrade/p4/statemachine/g$r;

.field public a:Ldji/dbox/upgrade/p4/statemachine/d;

.field public b:I

.field private f:Ljava/lang/String;

.field private g:Ldji/dbox/upgrade/p4/statemachine/b;

.field private h:Ldji/dbox/upgrade/p4/statemachine/e;

.field private i:Ldji/dbox/upgrade/p4/statemachine/c;

.field private j:Landroid/content/Context;

.field private k:Ldji/dbox/upgrade/p4/b/c;

.field private l:Ldji/dbox/upgrade/p4/b/a;

.field private m:Ldji/dbox/upgrade/p4/statemachine/g$d;

.field private n:Ldji/dbox/upgrade/p4/statemachine/g$e;

.field private o:Ldji/dbox/upgrade/p4/statemachine/g$c;

.field private p:Ldji/dbox/upgrade/p4/statemachine/g$n;

.field private q:Ldji/dbox/upgrade/p4/statemachine/g$k;

.field private r:Ldji/dbox/upgrade/p4/statemachine/g$m;

.field private s:Ldji/dbox/upgrade/p4/statemachine/g$l;

.field private t:Ldji/dbox/upgrade/p4/statemachine/g$b;

.field private u:Ldji/dbox/upgrade/p4/statemachine/g$g;

.field private v:Ldji/dbox/upgrade/p4/statemachine/g$w;

.field private w:Ldji/dbox/upgrade/p4/statemachine/g$u;

.field private x:Ldji/dbox/upgrade/p4/statemachine/g$h;

.field private y:Ldji/dbox/upgrade/p4/statemachine/g$a;

.field private z:Ldji/dbox/upgrade/p4/statemachine/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/e/a/c;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->k:Ldji/dbox/upgrade/p4/b/c;

    .line 39
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$d;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$d;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->m:Ldji/dbox/upgrade/p4/statemachine/g$d;

    .line 40
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$e;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$e;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->n:Ldji/dbox/upgrade/p4/statemachine/g$e;

    .line 41
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$c;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$c;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->o:Ldji/dbox/upgrade/p4/statemachine/g$c;

    .line 44
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$n;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$n;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->p:Ldji/dbox/upgrade/p4/statemachine/g$n;

    .line 45
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$k;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$k;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    .line 46
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$m;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$m;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->r:Ldji/dbox/upgrade/p4/statemachine/g$m;

    .line 47
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$l;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$l;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    .line 50
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$b;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$b;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->t:Ldji/dbox/upgrade/p4/statemachine/g$b;

    .line 51
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$g;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$g;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->u:Ldji/dbox/upgrade/p4/statemachine/g$g;

    .line 52
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$w;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$w;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->v:Ldji/dbox/upgrade/p4/statemachine/g$w;

    .line 53
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$u;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$u;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->w:Ldji/dbox/upgrade/p4/statemachine/g$u;

    .line 54
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$h;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$h;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    .line 57
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$a;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$a;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->y:Ldji/dbox/upgrade/p4/statemachine/g$a;

    .line 58
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$f;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$f;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->z:Ldji/dbox/upgrade/p4/statemachine/g$f;

    .line 59
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$v;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$v;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->A:Ldji/dbox/upgrade/p4/statemachine/g$v;

    .line 60
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$s;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->B:Ldji/dbox/upgrade/p4/statemachine/g$s;

    .line 61
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$j;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$j;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->C:Ldji/dbox/upgrade/p4/statemachine/g$j;

    .line 64
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$p;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$p;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->D:Ldji/dbox/upgrade/p4/statemachine/g$p;

    .line 65
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$o;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$o;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->E:Ldji/dbox/upgrade/p4/statemachine/g$o;

    .line 66
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$q;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$q;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->F:Ldji/dbox/upgrade/p4/statemachine/g$q;

    .line 67
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$t;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$t;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->G:Ldji/dbox/upgrade/p4/statemachine/g$t;

    .line 68
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/g$r;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/g$r;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->H:Ldji/dbox/upgrade/p4/statemachine/g$r;

    .line 113
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->m:Ldji/dbox/upgrade/p4/statemachine/g$d;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;)V

    .line 114
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->n:Ldji/dbox/upgrade/p4/statemachine/g$e;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;)V

    .line 115
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->o:Ldji/dbox/upgrade/p4/statemachine/g$c;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;)V

    .line 117
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->p:Ldji/dbox/upgrade/p4/statemachine/g$n;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->m:Ldji/dbox/upgrade/p4/statemachine/g$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 118
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->m:Ldji/dbox/upgrade/p4/statemachine/g$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 119
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->r:Ldji/dbox/upgrade/p4/statemachine/g$m;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->m:Ldji/dbox/upgrade/p4/statemachine/g$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 120
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->m:Ldji/dbox/upgrade/p4/statemachine/g$d;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 122
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->t:Ldji/dbox/upgrade/p4/statemachine/g$b;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 123
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->u:Ldji/dbox/upgrade/p4/statemachine/g$g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 124
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->v:Ldji/dbox/upgrade/p4/statemachine/g$w;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->w:Ldji/dbox/upgrade/p4/statemachine/g$u;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 126
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->q:Ldji/dbox/upgrade/p4/statemachine/g$k;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 128
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->y:Ldji/dbox/upgrade/p4/statemachine/g$a;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 129
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->z:Ldji/dbox/upgrade/p4/statemachine/g$f;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 130
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->A:Ldji/dbox/upgrade/p4/statemachine/g$v;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 131
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->B:Ldji/dbox/upgrade/p4/statemachine/g$s;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 132
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->C:Ldji/dbox/upgrade/p4/statemachine/g$j;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->s:Ldji/dbox/upgrade/p4/statemachine/g$l;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 134
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->E:Ldji/dbox/upgrade/p4/statemachine/g$o;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->B:Ldji/dbox/upgrade/p4/statemachine/g$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 135
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->F:Ldji/dbox/upgrade/p4/statemachine/g$q;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->B:Ldji/dbox/upgrade/p4/statemachine/g$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 136
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->G:Ldji/dbox/upgrade/p4/statemachine/g$t;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->B:Ldji/dbox/upgrade/p4/statemachine/g$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 137
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->H:Ldji/dbox/upgrade/p4/statemachine/g$r;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->B:Ldji/dbox/upgrade/p4/statemachine/g$s;

    invoke-virtual {p0, v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/b;Ldji/e/a/b;)V

    .line 139
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->n:Ldji/dbox/upgrade/p4/statemachine/g$e;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->b(Ldji/e/a/b;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ldji/dbox/upgrade/p4/statemachine/g;-><init>()V

    .line 144
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:Landroid/content/Context;

    .line 145
    return-void
.end method

.method static synthetic A(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic B(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic C(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic D(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->k:Ldji/dbox/upgrade/p4/b/c;

    return-object v0
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/dbox/upgrade/p4/statemachine/b;)Ldji/dbox/upgrade/p4/statemachine/b;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:Ldji/dbox/upgrade/p4/statemachine/b;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/dbox/upgrade/p4/statemachine/c;)Ldji/dbox/upgrade/p4/statemachine/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/dbox/upgrade/p4/statemachine/c;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/dbox/upgrade/p4/statemachine/e;)Ldji/dbox/upgrade/p4/statemachine/e;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/dbox/upgrade/p4/statemachine/e;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->h(I)V

    return-void
.end method

.method static synthetic a(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->t:Ldji/dbox/upgrade/p4/statemachine/g$b;

    return-object v0
.end method

.method static synthetic b(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->o:Ldji/dbox/upgrade/p4/statemachine/g$c;

    return-object v0
.end method

.method static synthetic c(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->n:Ldji/dbox/upgrade/p4/statemachine/g$e;

    return-object v0
.end method

.method static synthetic d(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    return-object v0
.end method

.method static synthetic e(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->g:Ldji/dbox/upgrade/p4/statemachine/b;

    return-object v0
.end method

.method static synthetic f(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->y:Ldji/dbox/upgrade/p4/statemachine/g$a;

    return-object v0
.end method

.method static synthetic i(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->u:Ldji/dbox/upgrade/p4/statemachine/g$g;

    return-object v0
.end method

.method static synthetic j(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    return-object v0
.end method

.method static synthetic k(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->i:Ldji/dbox/upgrade/p4/statemachine/c;

    return-object v0
.end method

.method static synthetic l(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->z:Ldji/dbox/upgrade/p4/statemachine/g$f;

    return-object v0
.end method

.method static synthetic m(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$w;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->v:Ldji/dbox/upgrade/p4/statemachine/g$w;

    return-object v0
.end method

.method static synthetic n(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$v;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->A:Ldji/dbox/upgrade/p4/statemachine/g$v;

    return-object v0
.end method

.method static synthetic o(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$u;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->w:Ldji/dbox/upgrade/p4/statemachine/g$u;

    return-object v0
.end method

.method static synthetic p(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic q(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->h:Ldji/dbox/upgrade/p4/statemachine/e;

    return-object v0
.end method

.method static synthetic q(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic r(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$p;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->D:Ldji/dbox/upgrade/p4/statemachine/g$p;

    return-object v0
.end method

.method static synthetic r(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic s(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->E:Ldji/dbox/upgrade/p4/statemachine/g$o;

    return-object v0
.end method

.method static synthetic s(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic t(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$q;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->F:Ldji/dbox/upgrade/p4/statemachine/g$q;

    return-object v0
.end method

.method static synthetic t(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic u(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$t;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->G:Ldji/dbox/upgrade/p4/statemachine/g$t;

    return-object v0
.end method

.method static synthetic u(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic v(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$r;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->H:Ldji/dbox/upgrade/p4/statemachine/g$r;

    return-object v0
.end method

.method static synthetic v(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic w(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->C:Ldji/dbox/upgrade/p4/statemachine/g$j;

    return-object v0
.end method

.method static synthetic w(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic x(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$m;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->r:Ldji/dbox/upgrade/p4/statemachine/g$m;

    return-object v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic y(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method

.method static synthetic z(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Ldji/e/a/c;->a()V

    .line 150
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ldji/dbox/upgrade/p4/b/a;

    invoke-direct {v0}, Ldji/dbox/upgrade/p4/b/a;-><init>()V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    if-nez v0, :cond_1

    .line 154
    new-instance v0, Ldji/dbox/upgrade/p4/statemachine/d;

    invoke-direct {v0, p0}, Ldji/dbox/upgrade/p4/statemachine/d;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    iput-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->a:Ldji/dbox/upgrade/p4/statemachine/d;

    .line 156
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->a(I)V

    .line 943
    :cond_0
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/b;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_0
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/b/c;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->k:Ldji/dbox/upgrade/p4/b/c;

    .line 160
    return-void
.end method

.method protected a(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 904
    const/16 v0, 0x6c

    invoke-virtual {p0, v0, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(Landroid/os/Message;)V

    .line 905
    return-void
.end method

.method protected a(Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeCompleteReason;)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    .line 916
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->z()Ldji/e/a/a;

    move-result-object v0

    .line 917
    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listenProgressComplete state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ldji/e/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    if-eq v0, v1, :cond_0

    .line 919
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    .line 920
    invoke-virtual {p0, v4, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(ILjava/lang/Object;)V

    .line 922
    :cond_0
    invoke-virtual {p0, v4, p1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(ILjava/lang/Object;)V

    .line 923
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;)V

    .line 855
    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 856
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1, p2}, Ldji/dbox/upgrade/p4/b/a;->a(Ljava/lang/String;I)V

    .line 949
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->z()Ldji/e/a/a;

    move-result-object v0

    .line 822
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->t:Ldji/dbox/upgrade/p4/statemachine/g$b;

    if-eq v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->t:Ldji/dbox/upgrade/p4/statemachine/g$b;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    .line 825
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 826
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 827
    return-void
.end method

.method public b(Ldji/dbox/upgrade/p4/b/b;)V
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->remove(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0, p1}, Ldji/dbox/upgrade/p4/b/a;->b(Ljava/lang/String;)V

    .line 872
    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 873
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 831
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 834
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 835
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 838
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 839
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 843
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 851
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 852
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 859
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 860
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 863
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 864
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 867
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 868
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 876
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 877
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 880
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 881
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 884
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 885
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 888
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 889
    return-void
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 892
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 893
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 896
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 897
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 900
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 901
    return-void
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 908
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 909
    return-void
.end method

.method protected s()V
    .locals 1

    .prologue
    .line 912
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 913
    return-void
.end method

.method protected t()V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 926
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->z()Ldji/e/a/a;

    move-result-object v0

    .line 927
    sget-object v1, Ldji/dbox/upgrade/p4/statemachine/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listenProgressComplete state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ldji/e/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    if-eq v0, v1, :cond_0

    .line 929
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->x:Ldji/dbox/upgrade/p4/statemachine/g$h;

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->a(Ldji/e/a/a;)V

    .line 930
    invoke-virtual {p0, v4}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 932
    :cond_0
    invoke-virtual {p0, v4}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 933
    return-void
.end method

.method protected u()V
    .locals 1

    .prologue
    .line 936
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Ldji/dbox/upgrade/p4/statemachine/g;->f(I)V

    .line 937
    return-void
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 952
    invoke-virtual {p0}, Ldji/dbox/upgrade/p4/statemachine/g;->z()Ldji/e/a/a;

    move-result-object v0

    .line 953
    instance-of v1, v0, Ldji/dbox/upgrade/p4/statemachine/g$k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g;->t:Ldji/dbox/upgrade/p4/statemachine/g$b;

    if-eq v0, v1, :cond_0

    .line 954
    const/4 v0, 0x1

    .line 956
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g;->l:Ldji/dbox/upgrade/p4/b/a;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/b/a;->m()V

    .line 964
    :cond_0
    return-void
.end method
