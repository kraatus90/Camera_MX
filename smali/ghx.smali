.class final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:Lghv;


# direct methods
.method constructor <init>(Lghv;Lket;)V
    .locals 0

    iput-object p1, p0, Lghx;->b:Lghv;

    iput-object p2, p0, Lghx;->a:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lghx;->b:Lghv;

    iget-object v0, v0, Lghv;->E:Lgav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghx;->b:Lghv;

    iget-object v0, v0, Lghv;->E:Lgav;

    invoke-interface {v0}, Lgav;->a()V

    sget-object v0, Lghv;->a:Ljava/lang/String;

    iget-object v1, p0, Lghx;->b:Lghv;

    iget-object v1, v1, Lghv;->E:Lgav;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unblocked file saving task "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbki;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lghx;->b:Lghv;

    invoke-virtual {v0}, Lghv;->s()V

    iget-object v0, p0, Lghx;->b:Lghv;

    const-string v1, "captureFailed"

    invoke-virtual {v0, v1}, Lghv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghx;->b:Lghv;

    sget-object v1, Lgwz;->a:Lgwx;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghv;->a(Lgwx;ZLjava/lang/String;)V

    invoke-direct {p0}, Lghx;->a()V

    iget-object v0, p0, Lghx;->a:Lket;

    invoke-virtual {v0, p1}, Lkch;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lghx;->b:Lghv;

    invoke-virtual {v0}, Lghv;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lghx;->b:Lghv;

    iget-object v1, v1, Lgft;->r:Lgnf;

    invoke-interface {v1, p1, v0}, Lgnf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lghx;->b:Lghv;

    iget-object v2, v1, Lgft;->t:Lghg;

    iget v3, v1, Lghv;->C:I

    iget v1, v1, Lghv;->D:I

    invoke-virtual {v2, v3, v1}, Lghg;->onCapturePersisted(II)V

    iget-object v1, p0, Lghx;->b:Lghv;

    iget-object v1, v1, Lgft;->x:Lgly;

    invoke-interface {v1}, Lgly;->b()V

    iget-object v1, p0, Lghx;->b:Lghv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lghv;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lghx;->b:Lghv;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lghv;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lghx;->b:Lghv;

    iget-object v1, v1, Lgft;->k:Lbcp;

    invoke-virtual {v1, p1}, Lbcp;->a(Landroid/net/Uri;)V

    invoke-direct {p0}, Lghx;->a()V

    iget-object v1, p0, Lghx;->a:Lket;

    invoke-static {v0}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
