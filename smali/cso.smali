.class final Lcso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcsl;


# direct methods
.method constructor <init>(Lcsl;)V
    .locals 0

    iput-object p1, p0, Lcso;->a:Lcsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcso;->a:Lcsl;

    iget-boolean v0, v0, Lcsl;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcso;->a:Lcsl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcsl;->e:Z

    iget-object v0, p0, Lcso;->a:Lcsl;

    iget-object v0, v0, Lcsl;->c:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    iget-object v0, p0, Lcso;->a:Lcsl;

    iget-object v0, v0, Lcsl;->d:Lihb;

    invoke-interface {v0}, Lihb;->close()V

    iget-object v0, p0, Lcso;->a:Lcsl;

    iget-object v0, v0, Lcsl;->a:Libw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Libw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
