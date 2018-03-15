.class final Ljfy;
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
    .locals 2

    new-instance v0, Ljjl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljjl;-><init>(F)V

    return-object v0
.end method
