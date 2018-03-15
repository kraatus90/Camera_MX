.class public final Lghc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgfm;


# direct methods
.method constructor <init>(Lgfm;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lghc;->b:Lgfm;

    iput-object p2, p0, Lghc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lghc;->b:Lgfm;

    sget-object v1, Lgwz;->a:Lgwx;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgfm;->a(Lgwx;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lghc;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lghc;->b:Lgfm;

    iget-object v1, v1, Lgfm;->g:Landroid/net/Uri;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lghc;->b:Lgfm;

    iget-object v2, v2, Lgft;->r:Lgnf;

    invoke-interface {v2, p1, v1}, Lgnf;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, p0, Lghc;->b:Lgfm;

    iget-object v2, v2, Lgft;->t:Lghg;

    iget-object v3, p0, Lghc;->b:Lgfm;

    iget v3, v3, Lgfm;->C:I

    iget-object v4, p0, Lghc;->b:Lgfm;

    iget v4, v4, Lgfm;->D:I

    invoke-virtual {v2, v3, v4}, Lghg;->onCapturePersisted(II)V

    iget-object v2, p0, Lghc;->b:Lgfm;

    iget-object v2, v2, Lgft;->x:Lgly;

    invoke-interface {v2}, Lgly;->b()V

    iget-object v2, p0, Lghc;->b:Lgfm;

    const v3, 0x7f110046

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lgtj;->a(I[Ljava/lang/Object;)Lgwx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfm;->a(Lgwx;)V

    iget-object v2, p0, Lghc;->b:Lgfm;

    invoke-virtual {v2, v1, v0}, Lgfm;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lghc;->b:Lgfm;

    iget-object v0, v0, Lgfm;->i:Lghi;

    sget v1, Lep;->bc:I

    sget v2, Lep;->bd:I

    iget-object v3, p0, Lghc;->b:Lgfm;

    invoke-virtual {v3}, Lgfm;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghi;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lghc;->b:Lgfm;

    iget-object v0, v0, Lgft;->k:Lbcp;

    invoke-virtual {v0, p1}, Lbcp;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lghc;->b:Lgfm;

    iget-object v0, v0, Lgfm;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    return-void
.end method
