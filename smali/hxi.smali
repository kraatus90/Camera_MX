.class public final Lhxi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhlf;

.field private static final b:Lhmr;

.field private static final c:Lhli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    new-instance v0, Lhwv;

    invoke-direct {v0}, Lhwv;-><init>()V

    new-instance v0, Lhxc;

    invoke-direct {v0}, Lhxc;-><init>()V

    new-instance v0, Lhxf;

    invoke-direct {v0}, Lhxf;-><init>()V

    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    new-instance v0, Lhwu;

    invoke-direct {v0}, Lhwu;-><init>()V

    new-instance v0, Lhwt;

    invoke-direct {v0}, Lhwt;-><init>()V

    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    new-instance v0, Lhxh;

    invoke-direct {v0}, Lhxh;-><init>()V

    new-instance v0, Lhxm;

    invoke-direct {v0}, Lhxm;-><init>()V

    new-instance v0, Lhmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhxi;->b:Lhmr;

    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    sput-object v0, Lhxi;->c:Lhli;

    new-instance v0, Lhlf;

    const-string v1, "Wearable.API"

    sget-object v2, Lhxi;->c:Lhli;

    sget-object v3, Lhxi;->b:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhxi;->a:Lhlf;

    return-void
.end method
