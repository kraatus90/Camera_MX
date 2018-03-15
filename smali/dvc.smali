.class final Ldvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labu;


# instance fields
.field private final synthetic a:Ldux;


# direct methods
.method constructor <init>(Ldux;)V
    .locals 0

    iput-object p1, p0, Ldvc;->a:Ldux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ldvc;->a:Ldux;

    iget-object v0, v0, Ldux;->m:Ldwd;

    sget-object v1, Ldwd;->a:Ljava/lang/String;

    const-string v2, "Resetting camera..."

    invoke-static {v1, v2}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwd;->d:Z

    iget-object v1, v0, Ldwd;->b:Laao;

    if-eqz v1, :cond_0

    iput-object v3, v0, Ldwd;->b:Laao;

    :cond_0
    iget-object v0, p0, Ldvc;->a:Ldux;

    iput-object v3, v0, Ldux;->m:Ldwd;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
