.class final Ldnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    iput-object p1, p0, Ldnq;->a:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnq;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lihn;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldnq;->a:Ldnj;

    iget-object v0, v0, Ldnj;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfso;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldnq;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldnq;->a:Ldnj;

    iget-object v0, v0, Ldnj;->a:Lfsn;

    invoke-interface {v0, p1}, Lfsn;->a(Lfso;)V

    iget-object v0, p0, Ldnq;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Done saving image"

    invoke-interface {v0, v1}, Lihn;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldnq;->a:Ldnj;

    iget-object v0, v0, Ldnj;->b:Liaw;

    invoke-virtual {v0}, Liaw;->close()V

    return-void
.end method
