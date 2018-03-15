.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Lgby;

.field private final synthetic b:Lgby;

.field private final synthetic c:Lgbp;


# direct methods
.method constructor <init>(Lgbp;Lgby;Lgby;)V
    .locals 0

    iput-object p1, p0, Lgbq;->c:Lgbp;

    iput-object p2, p0, Lgbq;->a:Lgby;

    iput-object p3, p0, Lgbq;->b:Lgby;

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

    iget-object v1, p0, Lgbq;->c:Lgbp;

    iget-object v0, p0, Lgbq;->c:Lgbp;

    iget-wide v2, v0, Lgbp;->e:J

    iget-object v4, p0, Lgbq;->b:Lgby;

    invoke-virtual {p1}, Ljrf;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    sget v6, Lep;->aZ:I

    invoke-virtual/range {v1 .. v6}, Lgbp;->a(JLgby;Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method
