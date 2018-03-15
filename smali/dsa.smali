.class public Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfa0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Lihc;->a(II)Lihc;

    return-void
.end method

.method public constructor <init>(Lcqk;Lfdv;Lggn;Liay;Lihn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldsa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v0}, Lihn;->a(Ljava/lang/String;)Lihn;

    return-void
.end method
