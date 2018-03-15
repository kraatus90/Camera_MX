.class final Lfju;
.super Lbcd;
.source "PG"

# interfaces
.implements Lbaz;
.implements Lfuf;


# instance fields
.field private final a:Lbbn;

.field private final b:Lick;


# direct methods
.method private constructor <init>(Lbbn;Lick;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcd;-><init>(Lbax;)V

    iput-object p1, p0, Lfju;->a:Lbbn;

    iput-object p2, p0, Lfju;->b:Lick;

    return-void
.end method

.method public static d()Lfju;
    .locals 3

    new-instance v0, Lbbn;

    new-instance v1, Lfjv;

    invoke-direct {v1}, Lfjv;-><init>()V

    invoke-direct {v0, v1}, Lbbn;-><init>(Lbbm;)V

    iget-object v1, v0, Lbbn;->a:Lidi;

    new-instance v2, Lfju;

    invoke-static {v1}, Licl;->b(Lick;)Lick;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lfju;-><init>(Lbbn;Lick;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfju;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfhz;

    iget-object v0, p0, Lfju;->a:Lbbn;

    invoke-virtual {v0, p1}, Lbbn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfju;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    return-object v0
.end method

.method public final e()Lick;
    .locals 1

    iget-object v0, p0, Lfju;->b:Lick;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfju;->a:Lbbn;

    invoke-interface {v0}, Lbax;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lfhz;->close()V

    const/4 v0, 0x1

    goto :goto_0
.end method
