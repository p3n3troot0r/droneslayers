.class Ldji/pilot/gallery/entryActivity/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/f;->a(Ljava/util/TreeMap;)V
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
        "Ldji/pilot/gallery/entryActivity/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/f;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/f;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$3;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/gallery/entryActivity/g;Ldji/pilot/gallery/entryActivity/g;)I
    .locals 3

    .prologue
    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v1, p1, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 123
    iget-object v2, p2, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 127
    iget-object v0, p1, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 114
    check-cast p1, Ldji/pilot/gallery/entryActivity/g;

    check-cast p2, Ldji/pilot/gallery/entryActivity/g;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/gallery/entryActivity/f$3;->a(Ldji/pilot/gallery/entryActivity/g;Ldji/pilot/gallery/entryActivity/g;)I

    move-result v0

    return v0
.end method
