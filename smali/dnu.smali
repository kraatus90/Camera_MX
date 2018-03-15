.class final Ldnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkds;


# instance fields
.field private final synthetic a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    iput-object p1, p0, Ldnu;->a:Ldnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldnu;->a:Ldnj;

    iget-object v0, v0, Ldnj;->e:Ldni;

    iget-object v0, v0, Ldni;->b:Lihn;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lihn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfso;

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldnu;->a:Ldnj;

    iget-object v0, v0, Ldnj;->a:Lfsn;

    iget-object v1, p1, Lfso;->a:[B

    invoke-interface {v0, v1}, Lfsn;->a([B)V

    return-void
.end method
