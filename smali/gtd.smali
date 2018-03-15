.class Lgtd;
.super Lglb;
.source "PG"


# instance fields
.field public final synthetic a:Lgta;


# direct methods
.method constructor <init>(Lgta;)V
    .locals 1

    iput-object p1, p0, Lgtd;->a:Lgta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglb;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgtd;->a:Lgta;

    iget-object v0, v0, Lgta;->e:Lbbp;

    new-instance v1, Lgte;

    invoke-direct {v1, p0}, Lgte;-><init>(Lgtd;)V

    invoke-virtual {v0, v1}, Lbbp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
