.class final Ldji/thirdparty/e/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/e/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ljava/util/regex/Pattern;


# instance fields
.field final d:Ldji/thirdparty/b/e$a;

.field final e:Ldji/thirdparty/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/c",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ldji/thirdparty/b/u;

.field private final g:Ldji/thirdparty/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/e",
            "<",
            "Ldji/thirdparty/b/ae;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ldji/thirdparty/b/t;

.field private final k:Ldji/thirdparty/b/w;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:[Ldji/thirdparty/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldji/thirdparty/e/i",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/e/n;->b:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldji/thirdparty/e/n;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ldji/thirdparty/e/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/n$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->a:Ldji/thirdparty/e/m;

    invoke-virtual {v0}, Ldji/thirdparty/e/m;->a()Ldji/thirdparty/b/e$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/n;->d:Ldji/thirdparty/b/e$a;

    .line 80
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->w:Ldji/thirdparty/e/c;

    iput-object v0, p0, Ldji/thirdparty/e/n;->e:Ldji/thirdparty/e/c;

    .line 81
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->a:Ldji/thirdparty/e/m;

    invoke-virtual {v0}, Ldji/thirdparty/e/m;->b()Ldji/thirdparty/b/u;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/e/n;->f:Ldji/thirdparty/b/u;

    .line 82
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->v:Ldji/thirdparty/e/e;

    iput-object v0, p0, Ldji/thirdparty/e/n;->g:Ldji/thirdparty/e/e;

    .line 83
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->m:Ljava/lang/String;

    iput-object v0, p0, Ldji/thirdparty/e/n;->h:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->q:Ljava/lang/String;

    iput-object v0, p0, Ldji/thirdparty/e/n;->i:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->r:Ldji/thirdparty/b/t;

    iput-object v0, p0, Ldji/thirdparty/e/n;->j:Ldji/thirdparty/b/t;

    .line 86
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->s:Ldji/thirdparty/b/w;

    iput-object v0, p0, Ldji/thirdparty/e/n;->k:Ldji/thirdparty/b/w;

    .line 87
    iget-boolean v0, p1, Ldji/thirdparty/e/n$a;->n:Z

    iput-boolean v0, p0, Ldji/thirdparty/e/n;->l:Z

    .line 88
    iget-boolean v0, p1, Ldji/thirdparty/e/n$a;->o:Z

    iput-boolean v0, p0, Ldji/thirdparty/e/n;->m:Z

    .line 89
    iget-boolean v0, p1, Ldji/thirdparty/e/n$a;->p:Z

    iput-boolean v0, p0, Ldji/thirdparty/e/n;->n:Z

    .line 90
    iget-object v0, p1, Ldji/thirdparty/e/n$a;->u:[Ldji/thirdparty/e/i;

    iput-object v0, p0, Ldji/thirdparty/e/n;->o:[Ldji/thirdparty/e/i;

    .line 91
    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 722
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    .line 730
    :cond_0
    :goto_0
    return-object p0

    .line 723
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    .line 724
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    .line 725
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Double;

    goto :goto_0

    .line 726
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    .line 727
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    .line 728
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    .line 729
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Short;

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 713
    sget-object v0, Ldji/thirdparty/e/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 715
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_0
    return-object v1
.end method


# virtual methods
.method varargs a([Ljava/lang/Object;)Ldji/thirdparty/b/ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 95
    new-instance v0, Ldji/thirdparty/e/k;

    iget-object v1, p0, Ldji/thirdparty/e/n;->h:Ljava/lang/String;

    iget-object v2, p0, Ldji/thirdparty/e/n;->f:Ldji/thirdparty/b/u;

    iget-object v3, p0, Ldji/thirdparty/e/n;->i:Ljava/lang/String;

    iget-object v4, p0, Ldji/thirdparty/e/n;->j:Ldji/thirdparty/b/t;

    iget-object v5, p0, Ldji/thirdparty/e/n;->k:Ldji/thirdparty/b/w;

    iget-boolean v6, p0, Ldji/thirdparty/e/n;->l:Z

    iget-boolean v7, p0, Ldji/thirdparty/e/n;->m:Z

    iget-boolean v8, p0, Ldji/thirdparty/e/n;->n:Z

    invoke-direct/range {v0 .. v8}, Ldji/thirdparty/e/k;-><init>(Ljava/lang/String;Ldji/thirdparty/b/u;Ljava/lang/String;Ldji/thirdparty/b/t;Ldji/thirdparty/b/w;ZZZ)V

    .line 99
    iget-object v1, p0, Ldji/thirdparty/e/n;->o:[Ldji/thirdparty/e/i;

    check-cast v1, [Ldji/thirdparty/e/i;

    .line 101
    if-eqz p1, :cond_0

    array-length v2, p1

    .line 102
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument count ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v9

    .line 101
    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    if-ge v9, v2, :cond_2

    .line 108
    aget-object v3, v1, v9

    aget-object v4, p1, v9

    invoke-virtual {v3, v0, v4}, Ldji/thirdparty/e/i;->a(Ldji/thirdparty/e/k;Ljava/lang/Object;)V

    .line 107
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v0}, Ldji/thirdparty/e/k;->a()Ldji/thirdparty/b/ab;

    move-result-object v0

    return-object v0
.end method

.method a(Ldji/thirdparty/b/ae;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/b/ae;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Ldji/thirdparty/e/n;->g:Ldji/thirdparty/e/e;

    invoke-interface {v0, p1}, Ldji/thirdparty/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
