.class public final Lept;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lept;


# instance fields
.field public b:Lepu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lepu;

    invoke-direct {v0}, Lepu;-><init>()V

    invoke-virtual {v0}, Lepu;->a()Lept;

    move-result-object v0

    sput-object v0, Lept;->a:Lept;

    return-void
.end method

.method public constructor <init>(Lepu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lept;->b:Lepu;

    return-void
.end method
