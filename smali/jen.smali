.class final Ljen;
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
    .locals 4

    new-instance v0, Ljmw;

    invoke-direct {v0}, Ljmw;-><init>()V

    sget-object v1, Ljpe;->f:Ljpe;

    new-instance v2, Ljmz;

    invoke-direct {v2}, Ljmz;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v2, v3}, Ljmw;->a(Ljpe;Ljms;F)V

    sget-object v1, Ljpe;->g:Ljpe;

    new-instance v2, Ljmz;

    invoke-direct {v2}, Ljmz;-><init>()V

    const v3, 0x3e4ccccc    # 0.19999999f

    invoke-virtual {v0, v1, v2, v3}, Ljmw;->a(Ljpe;Ljms;F)V

    invoke-virtual {v0}, Ljmw;->a()Ljmv;

    move-result-object v0

    return-object v0
.end method
