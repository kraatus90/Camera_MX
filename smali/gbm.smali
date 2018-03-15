.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaj;


# instance fields
.field private a:Lket;

.field private b:Lgay;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lgbm;->a:Lket;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 1

    iget-object v0, p0, Lgbm;->a:Lket;

    return-object v0
.end method

.method public final a(Lgay;Lfzv;)V
    .locals 4

    iget-object v0, p0, Lgbm;->b:Lgay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbm;->b:Lgay;

    iget-object v0, v0, Lgay;->b:Link;

    invoke-interface {v0}, Link;->f()J

    move-result-wide v0

    iget-object v2, p1, Lgay;->b:Link;

    invoke-interface {v2}, Link;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lgbm;->b:Lgay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbm;->b:Lgay;

    iget-object v0, v0, Lgay;->b:Link;

    invoke-interface {v0}, Link;->close()V

    :cond_1
    iput-object p1, p0, Lgbm;->b:Lgay;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lgay;->b:Link;

    invoke-interface {v0}, Link;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgbm;->b:Lgay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbm;->a:Lket;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgbm;->a:Lket;

    iget-object v1, p0, Lgbm;->b:Lgay;

    invoke-static {v1}, Ljuo;->a(Ljava/lang/Object;)Ljuo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
