.class final Lgbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgbt;


# direct methods
.method constructor <init>(Lgbt;)V
    .locals 0

    iput-object p1, p0, Lgbu;->a:Lgbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljrf;

    invoke-virtual {p1}, Ljrf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgbu;->a:Lgbt;

    iget-object v0, p0, Lgbu;->a:Lgbt;

    iget-wide v2, v0, Lgbt;->e:J

    iget-object v0, p0, Lgbu;->a:Lgbt;

    iget-object v0, v0, Lgbt;->a:Lgby;

    iget-object v0, p0, Lgbu;->a:Lgbt;

    iget-object v4, v0, Lgbt;->b:Lgby;

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lep;->aZ:I

    invoke-virtual/range {v1 .. v6}, Lgbt;->a(JLgby;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
