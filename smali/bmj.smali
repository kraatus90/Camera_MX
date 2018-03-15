.class final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lbmg;

.field private final synthetic b:Lfjg;


# direct methods
.method constructor <init>(Lbmg;Lfjg;)V
    .locals 0

    iput-object p1, p0, Lbmj;->a:Lbmg;

    iput-object p2, p0, Lbmj;->b:Lfjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lbmj;->a:Lbmg;

    iget-object v2, p0, Lbmj;->b:Lfjg;

    sget-object v0, Lfji;->d:Lfjh;

    invoke-virtual {v2, v0}, Lfjg;->a(Lfjh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v2}, Lfjg;->f()J

    move-result-wide v2

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lbmg;->a(Ljava/util/UUID;JLjava/io/IOException;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfnp;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmj;->a:Lbmg;

    iget-wide v2, p1, Lfnp;->a:J

    invoke-interface {v0, v2, v3}, Lbmg;->a(J)V

    return-void
.end method
