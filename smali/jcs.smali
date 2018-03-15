.class final Ljcs;
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

    new-instance v2, Ljbb;

    const-class v0, Ljmb;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmb;

    const-class v1, Ljgy;

    const-string v3, "low-res-acquisition-pipeline"

    invoke-virtual {p1, v1, v3}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgx;

    invoke-direct {v2, v0, v1}, Ljbb;-><init>(Ljmb;Ljgx;)V

    return-object v2
.end method
