.class final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lick;

.field private final synthetic b:Lcsl;


# direct methods
.method constructor <init>(Lcsl;Lick;)V
    .locals 0

    iput-object p1, p0, Lcsn;->b:Lcsl;

    iput-object p2, p0, Lcsn;->a:Lick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-boolean v0, v0, Lcsl;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsn;->a:Lick;

    invoke-static {v0}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v0, v0, Lcsl;->d:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    iget-object v0, p0, Lcsn;->b:Lcsl;

    iget-object v1, p0, Lcsn;->a:Lick;

    invoke-virtual {v0, v1}, Lcsl;->c(Lick;)V

    :cond_0
    return-void
.end method
