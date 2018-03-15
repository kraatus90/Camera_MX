.class Legx;
.super Lglb;
.source "PG"


# instance fields
.field private final synthetic a:Legw;


# direct methods
.method constructor <init>(Legw;)V
    .locals 0

    iput-object p1, p0, Legx;->a:Legw;

    invoke-direct {p0}, Lglb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Legw;->a:Ljava/lang/String;

    const-string v1, "entered a video mode"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Legx;->a:Legw;

    iget-object v0, v0, Legw;->b:Ldzy;

    const-class v1, Legx;

    invoke-virtual {v0, v1}, Ldzy;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Legx;->a:Legw;

    iget-object v0, v0, Legw;->b:Ldzy;

    const-class v1, Legx;

    invoke-virtual {v0, v1}, Ldzy;->b(Ljava/lang/Class;)V

    sget-object v0, Legw;->a:Ljava/lang/String;

    const-string v1, "exited a video mode"

    invoke-static {v0, v1}, Lbki;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
