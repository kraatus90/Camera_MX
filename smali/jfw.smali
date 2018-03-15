.class final Ljfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljcw;)Ljava/lang/Object;
    .locals 7

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const-class v0, Ljnq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljko;

    const/4 v2, 0x0

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->e:Ljnm;

    invoke-direct {v4, v0, v5, v6}, Ljkd;-><init>(Ljnq;Ljnm;F)V

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlh;

    new-instance v4, Ljkd;

    sget-object v5, Ljne;->g:Ljnm;

    invoke-direct {v4, v0, v5, v6}, Ljkd;-><init>(Ljnq;Ljnm;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v0}, Ljlh;-><init>(Ljjz;F)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljkj;->a([Ljko;)Ljkj;

    move-result-object v0

    return-object v0
.end method
