.class public Ldji/pilot/gallery/entryActivity/f$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ldji/publics/DJIUI/DJITextView;

.field public b:Ldji/publics/DJIUI/DJITextView;

.field public c:Ldji/publics/DJIUI/DJITextView;

.field public d:Ldji/publics/DJIUI/DJITextView;

.field final synthetic e:Ldji/pilot/gallery/entryActivity/f;


# direct methods
.method public constructor <init>(Ldji/pilot/gallery/entryActivity/f;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$d;->e:Ldji/pilot/gallery/entryActivity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;Ldji/pilot/gallery/entryActivity/d$a;I)V
    .locals 4

    .prologue
    .line 360
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupViewTag  configure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    sget-object v0, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->a:Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;

    invoke-virtual {p1, v0}, Ldji/pilot/gallery/entryActivity/DJIGalleryFragment$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    .line 366
    :goto_0
    const/4 v0, 0x0

    .line 367
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 369
    :try_start_0
    iget-object v2, p2, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_1
    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p2, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 375
    :cond_0
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$d;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p2, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$d;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p2, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    if-eqz v0, :cond_1

    .line 378
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd,yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 379
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f$d;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_1
    :goto_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/gallery/entryActivity/f$d$1;

    invoke-direct {v1, p0, p3}, Ldji/pilot/gallery/entryActivity/f$d$1;-><init>(Ldji/pilot/gallery/entryActivity/f$d;I)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    return-void

    .line 364
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d;->b:Ldji/publics/DJIUI/DJITextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setVisibility(I)V

    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 382
    :cond_3
    if-eqz v0, :cond_4

    .line 383
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMMM dd,yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 384
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/f$d;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :cond_4
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d;->a:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$d;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
