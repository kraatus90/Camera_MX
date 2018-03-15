.class public final Lhrh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhli;

.field public static final b:Lhlf;

.field private static final c:Lhmr;

.field private static final d:Lhmr;

.field private static final e:Lhli;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lhmr;

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhrh;->c:Lhmr;

    new-instance v0, Lhmr;

    invoke-direct {v0, v1}, Lhmr;-><init>(B)V

    sput-object v0, Lhrh;->d:Lhmr;

    new-instance v0, Lhri;

    invoke-direct {v0}, Lhri;-><init>()V

    sput-object v0, Lhrh;->a:Lhli;

    new-instance v0, Lhrj;

    invoke-direct {v0}, Lhrj;-><init>()V

    sput-object v0, Lhrh;->e:Lhli;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhlf;

    const-string v1, "SignIn.API"

    sget-object v2, Lhrh;->a:Lhli;

    sget-object v3, Lhrh;->c:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    sput-object v0, Lhrh;->b:Lhlf;

    new-instance v0, Lhlf;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhrh;->e:Lhli;

    sget-object v3, Lhrh;->d:Lhmr;

    invoke-direct {v0, v1, v2, v3}, Lhlf;-><init>(Ljava/lang/String;Lhli;Lhmr;)V

    return-void
.end method
