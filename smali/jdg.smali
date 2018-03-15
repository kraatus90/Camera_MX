.class final Ljdg;
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
    .locals 5

    const-class v0, Ljmb;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmb;

    new-instance v1, Ljjx;

    invoke-direct {v1, v0}, Ljjx;-><init>(Ljmb;)V

    new-instance v2, Ljkf;

    new-instance v3, Ljjy;

    invoke-direct {v3, v0}, Ljjy;-><init>(Ljmb;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljkf;-><init>(Ljjz;B)V

    new-instance v3, Ljjw;

    invoke-direct {v3, v0}, Ljjw;-><init>(Ljmb;)V

    new-instance v0, Ljkb;

    invoke-direct {v0}, Ljkb;-><init>()V

    const v4, 0x49742400    # 1000000.0f

    invoke-virtual {v0, v1, v4}, Ljkb;->a(Ljjz;F)Ljkb;

    move-result-object v0

    const v1, -0x368bdc00    # -1000000.0f

    invoke-virtual {v0, v2, v1}, Ljkb;->a(Ljjz;F)Ljkb;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Ljkb;->a(Ljjz;F)Ljkb;

    move-result-object v0

    new-instance v1, Ljkh;

    invoke-direct {v1}, Ljkh;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ljkb;->a(Ljjz;F)Ljkb;

    move-result-object v0

    invoke-virtual {v0}, Ljkb;->a()Ljka;

    move-result-object v0

    return-object v0
.end method
