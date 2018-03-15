.class public final Lazy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbpy;

    const-string v1, "camera.strict_vm"

    invoke-direct {v0, v1}, Lbpy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbqc;Liho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy;->a:Lbqc;

    const-string v0, "StrictModePolicy"

    invoke-interface {p2, v0}, Liho;->a(Ljava/lang/String;)Lihn;

    return-void
.end method
