.class public Lcom/nokia/maps/MapPackageSelection;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Hybrid;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    const-class v0, Lcom/nokia/maps/MapPackageSelection;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    .line 42
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    .line 385
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en"

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "fr"

    const-string v2, "002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "de"

    const-string v2, "003"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "es"

    const-string v2, "004"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "it"

    const-string v2, "005"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "sv"

    const-string v2, "006"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "da"

    const-string v2, "007"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "no"

    const-string v2, "008"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "fi"

    const-string v2, "009"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "pt"

    const-string v2, "013"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "tr"

    const-string v2, "014"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "is"

    const-string v2, "015"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ru"

    const-string v2, "016"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "hu"

    const-string v2, "017"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "nl"

    const-string v2, "018"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "cs"

    const-string v2, "025"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "sk"

    const-string v2, "026"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "pl"

    const-string v2, "027"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "sl"

    const-string v2, "028"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "zh"

    const-string v2, "031"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ja"

    const-string v2, "032"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "th"

    const-string v2, "033"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "af"

    const-string v2, "034"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "al"

    const-string v2, "035"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "am"

    const-string v2, "036"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ar"

    const-string v2, "037"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "hy"

    const-string v2, "038"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "tl"

    const-string v2, "039"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "be"

    const-string v2, "040"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "bn"

    const-string v2, "041"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "bg"

    const-string v2, "042"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "my"

    const-string v2, "043"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ca"

    const-string v2, "044"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "hr"

    const-string v2, "045"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "et"

    const-string v2, "049"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "fa"

    const-string v2, "050"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "gd"

    const-string v2, "052"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ka"

    const-string v2, "053"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "el"

    const-string v2, "054"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "gu"

    const-string v2, "056"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "he"

    const-string v2, "057"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "hi"

    const-string v2, "058"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "059"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ga"

    const-string v2, "060"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "kn"

    const-string v2, "062"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "kk"

    const-string v2, "063"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ko"

    const-string v2, "065"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "lo"

    const-string v2, "066"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "lv"

    const-string v2, "067"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "lt"

    const-string v2, "068"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "mk"

    const-string v2, "069"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ms"

    const-string v2, "070"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ml"

    const-string v2, "071"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "mr"

    const-string v2, "072"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "mo"

    const-string v2, "073"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "mn"

    const-string v2, "074"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "nn"

    const-string v2, "075"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "pa"

    const-string v2, "077"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ro"

    const-string v2, "078"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "sr"

    const-string v2, "079"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "si"

    const-string v2, "080"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "so"

    const-string v2, "081"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "sw"

    const-string v2, "084"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ta"

    const-string v2, "087"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "te"

    const-string v2, "088"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "bo"

    const-string v2, "089"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ti"

    const-string v2, "090"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "tk"

    const-string v2, "092"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "uk"

    const-string v2, "093"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ur"

    const-string v2, "094"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "vi"

    const-string v2, "096"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "cy"

    const-string v2, "097"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "zu"

    const-string v2, "098"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "st"

    const-string v2, "101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "eu"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ga"

    const-string v2, "103"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "ms"

    const-string v2, "326"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_GB"

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_US"

    const-string v2, "010"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "fr_CH"

    const-string v2, "011"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "fr_BE"

    const-string v2, "021"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "de_CH"

    const-string v2, "012"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "zh_TW"

    const-string v2, "029"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "zh_HK"

    const-string v2, "030"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "zh_CN"

    const-string v2, "031"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_CA"

    const-string v2, "046"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_ZA"

    const-string v2, "048"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "fr_CA"

    const-string v2, "051"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "el_CY"

    const-string v2, "055"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "it_CH"

    const-string v2, "061"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "pt_BR"

    const-string v2, "076"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "es_MX"

    const-string v2, "083"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "es_419"

    const-string v2, "083"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "sv_FI"

    const-string v2, "085"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "tr_CY"

    const-string v2, "091"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_TW"

    const-string v2, "157"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_HK"

    const-string v2, "158"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_CN"

    const-string v2, "159"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_JP"

    const-string v2, "160"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    const-string v1, "en_TH"

    const-string v2, "161"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPackageSelection;-><init>(I)V

    .line 65
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridNative;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    .line 69
    iput p1, p0, Lcom/nokia/maps/MapPackageSelection;->nativeptr:I

    .line 71
    invoke-virtual {p0}, Lcom/nokia/maps/MapPackageSelection;->a()V

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->b()V

    .line 74
    return-void
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapPackageSelection;->getPackageDataGroupSelectionStatus(II)S

    move-result v0

    .line 257
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->getDataGroupCount()S

    move-result v1

    .line 291
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 292
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->getDatagroupIdFromIndex(I)S

    move-result v2

    .line 293
    sget-object v3, Lcom/nokia/maps/MapPackageSelection;->b:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 297
    :cond_1
    return-void
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1, p2}, Lcom/nokia/maps/MapPackageSelection;->getPackageDataGroupSelectionStatus(II)S

    move-result v0

    .line 262
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 357
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcom/nokia/maps/MapPackageSelection;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    if-nez v0, :cond_0

    .line 362
    const-string v0, "010"

    .line 365
    :cond_0
    return-object v0
.end method

.method private native destroyNative()V
.end method

.method private native getDataGroupCount()S
.end method

.method private native getDataGroupNames()[Ljava/lang/String;
.end method

.method private native getDatagroupIdFromIndex(I)S
.end method

.method private native getLanguageCode(S)S
.end method

.method private native getLanguageCount()S
.end method

.method private native getPackageInstallSizes(I)[J
.end method

.method private h(I)I
    .locals 3

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/nokia/maps/MapPackageSelection;->getPackageCount()I

    move-result v1

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 493
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->getPackageIdFromIndex(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 497
    :goto_1
    return v0

    .line 492
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private native isPackageDataGroupInstalled(II)Z
.end method

.method private native selectPackageDataGroup(II)Z
.end method

.method private native selectPackageDataGroupById(IS)Z
.end method

.method private native setLanguage(S)V
.end method

.method private native unselectPackageDataGroup(II)Z
.end method

.method private native unselectPackageDataGroupById(IS)Z
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->getPackageInstallSizes(I)[J

    move-result-object v4

    .line 91
    const-wide/16 v0, 0x0

    .line 92
    iget-object v2, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    aget-wide v0, v4, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 94
    goto :goto_0

    .line 96
    :cond_0
    return-wide v2
.end method

.method a()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->c()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->a(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 369
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->getLanguageCount()S

    move-result v1

    .line 370
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 371
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 372
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->getLanguageCode(S)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 375
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->setLanguage(S)V

    .line 381
    :goto_1
    return-void

    .line 378
    :cond_1
    const-string v0, "010"

    .line 379
    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    .line 378
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->setLanguage(S)V

    goto :goto_1
.end method

.method public b(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-gez p1, :cond_0

    .line 101
    sget-object v2, Lcom/nokia/maps/MapPackageSelection;->a:Ljava/lang/String;

    const-string v3, "Invalid package id passed: %d. No selection will occur."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return v1

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->getDataGroupCount()S

    move-result v3

    .line 107
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPackageSelection;->h(I)I

    move-result v4

    .line 108
    if-gez v4, :cond_1

    .line 109
    sget-object v2, Lcom/nokia/maps/MapPackageSelection;->a:Ljava/lang/String;

    const-string v3, "Invalid package id passed: %d. No selection will occur."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 113
    :goto_1
    if-ge v2, v3, :cond_4

    .line 114
    iget-object v5, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 116
    invoke-direct {p0, v4, v2}, Lcom/nokia/maps/MapPackageSelection;->unselectPackageDataGroup(II)Z

    .line 113
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0, v4, v2}, Lcom/nokia/maps/MapPackageSelection;->selectPackageDataGroup(II)Z

    move-result v5

    .line 120
    if-nez v5, :cond_2

    move v0, v1

    .line 121
    goto :goto_2

    :cond_4
    move v1, v0

    .line 126
    goto :goto_0
.end method

.method public c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 130
    if-gez p1, :cond_0

    .line 131
    sget-object v1, Lcom/nokia/maps/MapPackageSelection;->a:Ljava/lang/String;

    const-string v3, "Invalid package id passed: %d. Unselection will not occur."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :goto_0
    return v2

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPackageSelection;->getDatagroupIdFromIndex(I)S

    move-result v0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapPackageSelection;->unselectPackageDataGroupById(IS)Z

    move-result v0

    .line 139
    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    move v1, v0

    .line 142
    goto :goto_1

    :cond_1
    move v2, v1

    .line 144
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method d(I)Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapPackageSelection;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method e(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapPackageSelection;->isPackageDataGroupInstalled(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 163
    goto :goto_0

    .line 165
    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 167
    const/4 v2, 0x1

    .line 169
    :cond_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapPackageSelection;->isPackageDataGroupInstalled(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/nokia/maps/MapPackageSelection;->destroyNative()V

    .line 78
    return-void
.end method

.method g(I)Z
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/nokia/maps/MapPackageSelection;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/MapPackageSelection;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public native getPackageChildrenCount(I)I
.end method

.method public native getPackageChildrenIndices(I)[I
.end method

.method public native getPackageCount()I
.end method

.method native getPackageDataGroupSelectionStatus(II)S
.end method

.method public native getPackageIdFromIndex(I)I
.end method

.method public native getPackageNames()[Ljava/lang/String;
.end method

.method native hasChildPackageInstalled(I)Z
.end method
