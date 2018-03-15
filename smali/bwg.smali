.class public final Lbwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpz;

    const-string v1, "camera.iris.enable_iris"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpz;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lbwg;->a:Lbpz;

    return-void
.end method
