.class final Ljds;
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
    .locals 3

    new-instance v1, Ljmi;

    const-class v0, Ljme;

    const-string v2, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p1, v0, v2}, Ljcw;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljme;

    invoke-direct {v1, v0}, Ljmi;-><init>(Ljme;)V

    return-object v1
.end method
