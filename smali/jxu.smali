.class final Ljxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxv;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Ljxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljxu;->a:Ljxr;

    return-void
.end method
