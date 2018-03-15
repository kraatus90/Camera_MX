.class final Lfiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfin;


# instance fields
.field private final synthetic a:Lfiz;

.field private final synthetic b:Lfin;


# direct methods
.method constructor <init>(Lfiz;Lfin;)V
    .locals 0

    iput-object p1, p0, Lfiy;->a:Lfiz;

    iput-object p2, p0, Lfiy;->b:Lfin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjg;)Lkeh;
    .locals 6

    iget-object v0, p0, Lfiy;->a:Lfiz;

    invoke-virtual {p1}, Lfjg;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfiz;->a(Ljava/lang/Long;)Lfgk;

    move-result-object v1

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lfgk;->a:J

    invoke-virtual {p1}, Lfjg;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljii;->b(Z)V

    iget-object v0, p0, Lfiy;->a:Lfiz;

    invoke-virtual {v0, v1}, Lfiz;->a(Lfgk;)Z

    sget-object v0, Lfji;->b:Lfjh;

    invoke-virtual {p1, v0, v1}, Lfjg;->a(Lfjh;Ljava/lang/Object;)Lfjg;

    iget-object v0, p0, Lfiy;->b:Lfin;

    invoke-interface {v0, p1}, Lfin;->a(Lfjg;)Lkeh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfiy;->b:Lfin;

    invoke-interface {v0}, Lfin;->a()Z

    move-result v0

    return v0
.end method
